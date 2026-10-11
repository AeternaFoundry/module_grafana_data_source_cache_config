resource "grafana_data_source_cache_config" "data_source_cache_configs" {
  for_each = var.data_source_cache_configs

  datasource_uid   = each.value.datasource_uid
  enabled          = each.value.enabled
  org_id           = each.value.org_id
  ttl_queries_ms   = each.value.ttl_queries_ms
  ttl_resources_ms = each.value.ttl_resources_ms
  use_default_ttl  = each.value.use_default_ttl
}

