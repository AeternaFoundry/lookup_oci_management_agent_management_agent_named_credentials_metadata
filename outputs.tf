output "management_agent_management_agent_named_credentials_metadata_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_named_credentials_metadata_lookup, keyed the same as var.management_agent_management_agent_named_credentials_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_named_credentials_metadata.management_agent_management_agent_named_credentials_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_named_credentials_metadata_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_named_credentials_metadata_lookup, keyed the same as var.management_agent_management_agent_named_credentials_metadata_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_named_credentials_metadata.management_agent_management_agent_named_credentials_metadata_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_named_credentials_metadata_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_management_agent_named_credentials_metadata_lookup, keyed the same as var.management_agent_management_agent_named_credentials_metadata_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_named_credentials_metadata.management_agent_management_agent_named_credentials_metadata_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_management_agent_named_credentials_metadata_lookup_metadata" {
  description = "Map of metadata values across all management_agent_management_agent_named_credentials_metadata_lookup, keyed the same as var.management_agent_management_agent_named_credentials_metadata_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_named_credentials_metadata.management_agent_management_agent_named_credentials_metadata_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}

