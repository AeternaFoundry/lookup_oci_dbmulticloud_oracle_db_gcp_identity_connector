output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_identity_connectivity_status" {
  description = "Map of gcp_identity_connectivity_status values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_identity_connectivity_status are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_identity_connectivity_status if v.gcp_identity_connectivity_status != null && length(v.gcp_identity_connectivity_status) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_location" {
  description = "Map of gcp_location values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_location are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_location if v.gcp_location != null && length(v.gcp_location) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_nodes" {
  description = "Map of gcp_nodes values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_nodes are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_nodes if v.gcp_nodes != null && length(v.gcp_nodes) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_resource_service_agent_id" {
  description = "Map of gcp_resource_service_agent_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_resource_service_agent_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_resource_service_agent_id if v.gcp_resource_service_agent_id != null && length(v.gcp_resource_service_agent_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_workload_identity_pool_id" {
  description = "Map of gcp_workload_identity_pool_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_workload_identity_pool_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_workload_identity_pool_id if v.gcp_workload_identity_pool_id != null && length(v.gcp_workload_identity_pool_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_gcp_workload_identity_provider_id" {
  description = "Map of gcp_workload_identity_provider_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no gcp_workload_identity_provider_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.gcp_workload_identity_provider_id if v.gcp_workload_identity_provider_id != null && length(v.gcp_workload_identity_provider_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_issuer_url" {
  description = "Map of issuer_url values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no issuer_url are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.issuer_url if v.issuer_url != null && length(v.issuer_url) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_oracle_db_gcp_identity_connector_id" {
  description = "Map of oracle_db_gcp_identity_connector_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no oracle_db_gcp_identity_connector_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.oracle_db_gcp_identity_connector_id if v.oracle_db_gcp_identity_connector_id != null && length(v.oracle_db_gcp_identity_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_project_id" {
  description = "Map of project_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_resource_id" {
  description = "Map of resource_id values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_gcp_identity_connector_lookup_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_gcp_identity_connector_lookup, keyed the same as var.dbmulticloud_oracle_db_gcp_identity_connector_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_gcp_identity_connector.dbmulticloud_oracle_db_gcp_identity_connector_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

