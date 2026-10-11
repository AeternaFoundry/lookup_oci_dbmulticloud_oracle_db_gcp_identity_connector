variable "dbmulticloud_oracle_db_gcp_identity_connector_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_gcp_identity_connector_lookup, attributes below
Required:
    - oracle_db_gcp_identity_connector_id
EOT

  type = map(object({
    oracle_db_gcp_identity_connector_id = string
  }))
}

