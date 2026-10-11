output "mssql_elasticpool_lookup_id" {
  description = "Map of id values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mssql_elasticpool_lookup_enclave_type" {
  description = "Map of enclave_type values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.enclave_type if v.enclave_type != null && length(v.enclave_type) > 0 }
}
output "mssql_elasticpool_lookup_high_availability_replica_count" {
  description = "Map of high_availability_replica_count values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.high_availability_replica_count if v.high_availability_replica_count != null }
}
output "mssql_elasticpool_lookup_license_type" {
  description = "Map of license_type values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "mssql_elasticpool_lookup_location" {
  description = "Map of location values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "mssql_elasticpool_lookup_max_size_bytes" {
  description = "Map of max_size_bytes values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.max_size_bytes if v.max_size_bytes != null }
}
output "mssql_elasticpool_lookup_max_size_gb" {
  description = "Map of max_size_gb values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.max_size_gb if v.max_size_gb != null }
}
output "mssql_elasticpool_lookup_name" {
  description = "Map of name values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mssql_elasticpool_lookup_per_db_max_capacity" {
  description = "Map of per_db_max_capacity values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.per_db_max_capacity if v.per_db_max_capacity != null }
}
output "mssql_elasticpool_lookup_per_db_min_capacity" {
  description = "Map of per_db_min_capacity values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.per_db_min_capacity if v.per_db_min_capacity != null }
}
output "mssql_elasticpool_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "mssql_elasticpool_lookup_server_name" {
  description = "Map of server_name values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.server_name if v.server_name != null && length(v.server_name) > 0 }
}
output "mssql_elasticpool_lookup_sku" {
  description = "Map of sku values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "mssql_elasticpool_lookup_tags" {
  description = "Map of tags values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "mssql_elasticpool_lookup_zone_redundant" {
  description = "Map of zone_redundant values across all mssql_elasticpool_lookup, keyed the same as var.mssql_elasticpool_lookup"
  value       = { for k, v in data.azurerm_mssql_elasticpool.mssql_elasticpool_lookup : k => v.zone_redundant if v.zone_redundant != null }
}

