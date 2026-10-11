data "oci_dbmulticloud_oracle_db_gcp_identity_connector" "dbmulticloud_oracle_db_gcp_identity_connector_lookup" {
  for_each = var.dbmulticloud_oracle_db_gcp_identity_connector_lookup

  oracle_db_gcp_identity_connector_id = each.value.oracle_db_gcp_identity_connector_id
}

