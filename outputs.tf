output "data_source_cache_configs_id" {
  description = "Map of id values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no id are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_source_cache_configs_datasource_uid" {
  description = "Map of datasource_uid values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no datasource_uid are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.datasource_uid if v.datasource_uid != null && length(v.datasource_uid) > 0 }
}
output "data_source_cache_configs_enabled" {
  description = "Map of enabled values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no enabled are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.enabled if v.enabled != null }
}
output "data_source_cache_configs_org_id" {
  description = "Map of org_id values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no org_id are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "data_source_cache_configs_ttl_queries_ms" {
  description = "Map of ttl_queries_ms values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no ttl_queries_ms are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.ttl_queries_ms if v.ttl_queries_ms != null }
}
output "data_source_cache_configs_ttl_resources_ms" {
  description = "Map of ttl_resources_ms values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no ttl_resources_ms are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.ttl_resources_ms if v.ttl_resources_ms != null }
}
output "data_source_cache_configs_use_default_ttl" {
  description = "Map of use_default_ttl values across all data_source_cache_configs, keyed the same as var.data_source_cache_configs except keys with no use_default_ttl are omitted"
  value       = { for k, v in grafana_data_source_cache_config.data_source_cache_configs : k => v.use_default_ttl if v.use_default_ttl != null }
}

