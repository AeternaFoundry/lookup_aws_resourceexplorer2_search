variable "resourceexplorer2_search_lookup" {
  description = <<EOT
Map of resourceexplorer2_search_lookup, attributes below
Required:
    - query_string
Optional:
    - region
    - view_arn
EOT

  type = map(object({
    query_string = string
    region       = optional(string)
    view_arn     = optional(string)
  }))
}

