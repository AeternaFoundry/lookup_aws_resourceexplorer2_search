output "resourceexplorer2_search_lookup_id" {
  description = "Map of id values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourceexplorer2_search_lookup_query_string" {
  description = "Map of query_string values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.query_string if v.query_string != null && length(v.query_string) > 0 }
}
output "resourceexplorer2_search_lookup_region" {
  description = "Map of region values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "resourceexplorer2_search_lookup_resource_count" {
  description = "Map of resource_count values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.resource_count if v.resource_count != null && length(v.resource_count) > 0 }
}
output "resourceexplorer2_search_lookup_resources" {
  description = "Map of resources values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "resourceexplorer2_search_lookup_view_arn" {
  description = "Map of view_arn values across all resourceexplorer2_search_lookup, keyed the same as var.resourceexplorer2_search_lookup"
  value       = { for k, v in data.aws_resourceexplorer2_search.resourceexplorer2_search_lookup : k => v.view_arn if v.view_arn != null && length(v.view_arn) > 0 }
}

