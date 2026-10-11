variable "data_source_cache_configs" {
  description = <<EOT
Map of data_source_cache_configs, attributes below
Required:
    - datasource_uid
Optional:
    - enabled
    - org_id
    - ttl_queries_ms
    - ttl_resources_ms
    - use_default_ttl
EOT

  type = map(object({
    datasource_uid   = string
    enabled          = optional(bool)
    org_id           = optional(string)
    ttl_queries_ms   = optional(number)
    ttl_resources_ms = optional(number)
    use_default_ttl  = optional(bool)
  }))
}

