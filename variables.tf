variable "api_shield_operation_lookup" {
  description = <<EOT
Map of api_shield_operation_lookup, attributes below
Optional:
    - feature
    - filter
    - operation_id
    - with_schemas
    - zone_id
EOT

  type = map(object({
    feature = optional(list(string))
    filter = optional(object({
      direction = optional(string)
      endpoint  = optional(string)
      feature   = optional(list(string))
      host      = optional(list(string))
      method    = optional(list(string))
      order     = optional(string)
    }))
    operation_id = optional(string)
    with_schemas = optional(bool)
    zone_id      = optional(string)
  }))
}

