variable "keymanager_order_v1s" {
  description = <<EOT
Map of keymanager_order_v1s, attributes below
Required:
    - type
    - meta (block):
        - algorithm (required)
        - bit_length (required)
        - expiration (optional)
        - mode (optional)
        - name (optional)
        - payload_content_type (optional)
Optional:
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    type   = string
    region = optional(string)
    meta = object({
      algorithm            = string
      bit_length           = number
      expiration           = optional(string)
      mode                 = optional(string)
      name                 = optional(string)
      payload_content_type = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.keymanager_order_v1s : (
        v.meta.payload_content_type == null || (contains([for v in ["text/plain", "text/plain;charset=utf-8", "text/plain; charset=utf-8", "application/octet-stream", "application/pkcs8"] : lower(v)], lower(v.meta.payload_content_type)))
      )
    ])
    error_message = "must be one of: \"text/plain\", \"text/plain;charset=utf-8\", \"text/plain; charset=utf-8\", \"application/octet-stream\", \"application/pkcs8\""
  }
  validation {
    condition = alltrue([
      for k, v in var.keymanager_order_v1s : (
        contains(["asymmetric", "key"], v.type)
      )
    ])
    error_message = "must be one of: \"asymmetric\", \"key\""
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

