output "database_management_external_exadata_storage_server_iorm_plan_lookup_id" {
  description = "Map of id values across all database_management_external_exadata_storage_server_iorm_plan_lookup, keyed the same as var.database_management_external_exadata_storage_server_iorm_plan_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_iorm_plan.database_management_external_exadata_storage_server_iorm_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_storage_server_iorm_plan_lookup_db_plan" {
  description = "Map of db_plan values across all database_management_external_exadata_storage_server_iorm_plan_lookup, keyed the same as var.database_management_external_exadata_storage_server_iorm_plan_lookup except keys with no db_plan are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_iorm_plan.database_management_external_exadata_storage_server_iorm_plan_lookup : k => v.db_plan if v.db_plan != null && length(v.db_plan) > 0 }
}
output "database_management_external_exadata_storage_server_iorm_plan_lookup_external_exadata_storage_server_id" {
  description = "Map of external_exadata_storage_server_id values across all database_management_external_exadata_storage_server_iorm_plan_lookup, keyed the same as var.database_management_external_exadata_storage_server_iorm_plan_lookup except keys with no external_exadata_storage_server_id are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_iorm_plan.database_management_external_exadata_storage_server_iorm_plan_lookup : k => v.external_exadata_storage_server_id if v.external_exadata_storage_server_id != null && length(v.external_exadata_storage_server_id) > 0 }
}
output "database_management_external_exadata_storage_server_iorm_plan_lookup_plan_objective" {
  description = "Map of plan_objective values across all database_management_external_exadata_storage_server_iorm_plan_lookup, keyed the same as var.database_management_external_exadata_storage_server_iorm_plan_lookup except keys with no plan_objective are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_iorm_plan.database_management_external_exadata_storage_server_iorm_plan_lookup : k => v.plan_objective if v.plan_objective != null && length(v.plan_objective) > 0 }
}
output "database_management_external_exadata_storage_server_iorm_plan_lookup_plan_status" {
  description = "Map of plan_status values across all database_management_external_exadata_storage_server_iorm_plan_lookup, keyed the same as var.database_management_external_exadata_storage_server_iorm_plan_lookup except keys with no plan_status are omitted"
  value       = { for k, v in data.oci_database_management_external_exadata_storage_server_iorm_plan.database_management_external_exadata_storage_server_iorm_plan_lookup : k => v.plan_status if v.plan_status != null && length(v.plan_status) > 0 }
}

