data "oci_management_agent_management_agent_named_credentials_metadata" "management_agent_management_agent_named_credentials_metadata_lookup" {
  for_each = var.management_agent_management_agent_named_credentials_metadata_lookup

  compartment_id      = each.value.compartment_id
  management_agent_id = each.value.management_agent_id
}

