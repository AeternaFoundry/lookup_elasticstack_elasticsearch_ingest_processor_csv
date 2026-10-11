data "elasticstack_elasticsearch_ingest_processor_csv" "elasticsearch_ingest_processor_csv_lookup" {
  for_each = var.elasticsearch_ingest_processor_csv_lookup

  field          = each.value.field
  target_fields  = each.value.target_fields
  description    = each.value.description
  empty_value    = each.value.empty_value
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  ignore_missing = each.value.ignore_missing
  on_failure     = each.value.on_failure
  quote          = each.value.quote
  separator      = each.value.separator
  tag            = each.value.tag
  trim           = each.value.trim
}

