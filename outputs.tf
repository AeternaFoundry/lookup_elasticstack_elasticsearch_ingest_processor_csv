output "elasticsearch_ingest_processor_csv_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_empty_value" {
  description = "Map of empty_value values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no empty_value are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.empty_value if v.empty_value != null && length(v.empty_value) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_field" {
  description = "Map of field values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.field if v.field != null && length(v.field) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_csv_lookup_ignore_missing" {
  description = "Map of ignore_missing values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no ignore_missing are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.ignore_missing if v.ignore_missing != null }
}
output "elasticsearch_ingest_processor_csv_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_quote" {
  description = "Map of quote values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no quote are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.quote if v.quote != null && length(v.quote) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_separator" {
  description = "Map of separator values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no separator are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.separator if v.separator != null && length(v.separator) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_target_fields" {
  description = "Map of target_fields values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no target_fields are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.target_fields if v.target_fields != null && length(v.target_fields) > 0 }
}
output "elasticsearch_ingest_processor_csv_lookup_trim" {
  description = "Map of trim values across all elasticsearch_ingest_processor_csv_lookup, keyed the same as var.elasticsearch_ingest_processor_csv_lookup except keys with no trim are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_csv.elasticsearch_ingest_processor_csv_lookup : k => v.trim if v.trim != null }
}

