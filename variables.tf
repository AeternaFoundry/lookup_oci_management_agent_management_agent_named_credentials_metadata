variable "management_agent_management_agent_named_credentials_metadata_lookup" {
  description = <<EOT
Map of management_agent_management_agent_named_credentials_metadata_lookup, attributes below
Required:
    - compartment_id
Optional:
    - management_agent_id
EOT

  type = map(object({
    compartment_id      = string
    management_agent_id = optional(string)
  }))
}

