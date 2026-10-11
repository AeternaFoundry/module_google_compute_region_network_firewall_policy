output "compute_region_network_firewall_policies_id" {
  description = "Map of id values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no id are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_network_firewall_policies_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_network_firewall_policies_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_network_firewall_policies_description" {
  description = "Map of description values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no description are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_network_firewall_policies_fingerprint" {
  description = "Map of fingerprint values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_region_network_firewall_policies_name" {
  description = "Map of name values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no name are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_network_firewall_policies_policy_type" {
  description = "Map of policy_type values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no policy_type are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "compute_region_network_firewall_policies_project" {
  description = "Map of project values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no project are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_network_firewall_policies_region" {
  description = "Map of region values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no region are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_network_firewall_policies_region_network_firewall_policy_id" {
  description = "Map of region_network_firewall_policy_id values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no region_network_firewall_policy_id are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.region_network_firewall_policy_id if v.region_network_firewall_policy_id != null && length(v.region_network_firewall_policy_id) > 0 }
}
output "compute_region_network_firewall_policies_rule_tuple_count" {
  description = "Map of rule_tuple_count values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no rule_tuple_count are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.rule_tuple_count if v.rule_tuple_count != null }
}
output "compute_region_network_firewall_policies_self_link" {
  description = "Map of self_link values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no self_link are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_region_network_firewall_policies_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_region_network_firewall_policies, keyed the same as var.compute_region_network_firewall_policies except keys with no self_link_with_id are omitted"
  value       = { for k, v in google_compute_region_network_firewall_policy.compute_region_network_firewall_policies : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}

