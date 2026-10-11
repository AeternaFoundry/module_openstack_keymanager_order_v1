resource "openstack_keymanager_order_v1" "keymanager_order_v1s" {
  for_each = var.keymanager_order_v1s

  type   = each.value.type
  region = each.value.region

  meta {
    algorithm            = each.value.meta.algorithm
    bit_length           = each.value.meta.bit_length
    expiration           = each.value.meta.expiration
    mode                 = each.value.meta.mode
    name                 = each.value.meta.name
    payload_content_type = each.value.meta.payload_content_type
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

