output "keymanager_order_v1s_id" {
  description = "Map of id values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.id }
}
output "keymanager_order_v1s_container_ref" {
  description = "Map of container_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.container_ref }
}
output "keymanager_order_v1s_created" {
  description = "Map of created values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.created }
}
output "keymanager_order_v1s_creator_id" {
  description = "Map of creator_id values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.creator_id }
}
output "keymanager_order_v1s_meta" {
  description = "Map of meta values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => one(v.meta) }
}
output "keymanager_order_v1s_order_ref" {
  description = "Map of order_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.order_ref }
}
output "keymanager_order_v1s_region" {
  description = "Map of region values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.region }
}
output "keymanager_order_v1s_secret_ref" {
  description = "Map of secret_ref values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.secret_ref }
}
output "keymanager_order_v1s_status" {
  description = "Map of status values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.status }
}
output "keymanager_order_v1s_sub_status" {
  description = "Map of sub_status values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.sub_status }
}
output "keymanager_order_v1s_sub_status_message" {
  description = "Map of sub_status_message values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.sub_status_message }
}
output "keymanager_order_v1s_type" {
  description = "Map of type values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.type }
}
output "keymanager_order_v1s_updated" {
  description = "Map of updated values across all keymanager_order_v1s, keyed the same as var.keymanager_order_v1s"
  value       = { for k, v in openstack_keymanager_order_v1.keymanager_order_v1s : k => v.updated }
}

