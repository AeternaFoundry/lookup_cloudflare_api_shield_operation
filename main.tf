data "cloudflare_api_shield_operation" "api_shield_operation_lookup" {
  for_each = var.api_shield_operation_lookup

  feature      = each.value.feature
  filter       = each.value.filter
  operation_id = each.value.operation_id
  with_schemas = each.value.with_schemas
  zone_id      = each.value.zone_id
}

