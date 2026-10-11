data "aws_resourceexplorer2_search" "resourceexplorer2_search_lookup" {
  for_each = var.resourceexplorer2_search_lookup

  query_string = each.value.query_string
  region       = each.value.region
  view_arn     = each.value.view_arn
}

