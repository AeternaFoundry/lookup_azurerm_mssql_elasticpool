data "azurerm_mssql_elasticpool" "mssql_elasticpool_lookup" {
  for_each = var.mssql_elasticpool_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  server_name         = each.value.server_name
}

