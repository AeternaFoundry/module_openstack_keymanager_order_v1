output "keymanager_order_v1s_id" {
  description = "Map of id values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "keymanager_order_v1s_container_ref" {
  description = "Map of container_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no container_ref are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.container_ref if v.container_ref != null && length(v.container_ref) > 0 }
}
output "keymanager_order_v1s_created" {
  description = "Map of created values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no created are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.created if v.created != null && length(v.created) > 0 }
}
output "keymanager_order_v1s_creator_id" {
  description = "Map of creator_id values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no creator_id are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.creator_id if v.creator_id != null && length(v.creator_id) > 0 }
}
output "keymanager_order_v1s_meta" {
  description = "Map of meta values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no meta are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => one(v.meta) if v.meta != null && length(v.meta) > 0 }
}
output "keymanager_order_v1s_order_ref" {
  description = "Map of order_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no order_ref are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.order_ref if v.order_ref != null && length(v.order_ref) > 0 }
}
output "keymanager_order_v1s_region" {
  description = "Map of region values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "keymanager_order_v1s_secret_ref" {
  description = "Map of secret_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no secret_ref are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.secret_ref if v.secret_ref != null && length(v.secret_ref) > 0 }
}
output "keymanager_order_v1s_status" {
  description = "Map of status values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no status are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "keymanager_order_v1s_sub_status" {
  description = "Map of sub_status values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no sub_status are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.sub_status if v.sub_status != null && length(v.sub_status) > 0 }
}
output "keymanager_order_v1s_sub_status_message" {
  description = "Map of sub_status_message values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no sub_status_message are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.sub_status_message if v.sub_status_message != null && length(v.sub_status_message) > 0 }
}
output "keymanager_order_v1s_type" {
  description = "Map of type values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no type are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "keymanager_order_v1s_updated" {
  description = "Map of updated values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s except keys with no updated are omitted"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

