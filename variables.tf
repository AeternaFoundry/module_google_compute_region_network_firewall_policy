variable "compute_region_network_firewall_policies" {
  description = <<EOT
Map of compute_region_network_firewall_policies, attributes below
Required:
    - name
Optional:
    - deletion_policy
    - description
    - policy_type
    - project
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    policy_type     = optional(string)
    project         = optional(string)
    region          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

