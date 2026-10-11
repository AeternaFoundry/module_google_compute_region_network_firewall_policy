resource "google_compute_region_network_firewall_policy" "compute_region_network_firewall_policies" {
  for_each = var.compute_region_network_firewall_policies

  name            = each.value.name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  policy_type     = each.value.policy_type
  project         = each.value.project
  region          = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

