output "api_shield_operation_lookup_id" {
  description = "Map of id values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_shield_operation_lookup_endpoint" {
  description = "Map of endpoint values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "api_shield_operation_lookup_feature" {
  description = "Map of feature values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no feature are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "api_shield_operation_lookup_features" {
  description = "Map of features values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no features are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "api_shield_operation_lookup_filter" {
  description = "Map of filter values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "api_shield_operation_lookup_host" {
  description = "Map of host values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "api_shield_operation_lookup_last_updated" {
  description = "Map of last_updated values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "api_shield_operation_lookup_method" {
  description = "Map of method values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no method are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.method if v.method != null && length(v.method) > 0 }
}
output "api_shield_operation_lookup_operation_id" {
  description = "Map of operation_id values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no operation_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.operation_id if v.operation_id != null && length(v.operation_id) > 0 }
}
output "api_shield_operation_lookup_schemas" {
  description = "Map of schemas values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "api_shield_operation_lookup_with_schemas" {
  description = "Map of with_schemas values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no with_schemas are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.with_schemas if v.with_schemas != null }
}
output "api_shield_operation_lookup_zone_id" {
  description = "Map of zone_id values across all api_shield_operation_lookup, keyed the same as var.api_shield_operation_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_operation.api_shield_operation_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

