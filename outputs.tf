output "postgres_endpoint_lookup_create_time" {
  description = "Map of create_time values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "postgres_endpoint_lookup_endpoint_id" {
  description = "Map of endpoint_id values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no endpoint_id are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.endpoint_id if v.endpoint_id != null && length(v.endpoint_id) > 0 }
}
output "postgres_endpoint_lookup_name" {
  description = "Map of name values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "postgres_endpoint_lookup_parent" {
  description = "Map of parent values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no parent are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "postgres_endpoint_lookup_provider_config" {
  description = "Map of provider_config values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "postgres_endpoint_lookup_spec" {
  description = "Map of spec values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no spec are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "postgres_endpoint_lookup_status" {
  description = "Map of status values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no status are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "postgres_endpoint_lookup_uid" {
  description = "Map of uid values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no uid are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "postgres_endpoint_lookup_update_time" {
  description = "Map of update_time values across all postgres_endpoint_lookup, keyed the same as var.postgres_endpoint_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_postgres_endpoint.postgres_endpoint_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

