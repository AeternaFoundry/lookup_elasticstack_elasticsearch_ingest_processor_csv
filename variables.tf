variable "elasticsearch_ingest_processor_csv_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_csv_lookup, attributes below
Required:
    - field
    - target_fields
Optional:
    - description
    - empty_value
    - if
    - ignore_failure
    - ignore_missing
    - on_failure
    - quote
    - separator
    - tag
    - trim
EOT

  type = map(object({
    field          = string
    target_fields  = list(string)
    description    = optional(string)
    empty_value    = optional(string)
    if             = optional(string)
    ignore_failure = optional(bool)
    ignore_missing = optional(bool)
    on_failure     = optional(list(string))
    quote          = optional(string)
    separator      = optional(string)
    tag            = optional(string)
    trim           = optional(bool)
  }))
}

