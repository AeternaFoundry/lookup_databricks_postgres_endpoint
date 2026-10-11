data "databricks_postgres_endpoint" "postgres_endpoint_lookup" {
  for_each = var.postgres_endpoint_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

