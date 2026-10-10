output "appfabric_app_bundles_id" {
  description = "Map of id values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appfabric_app_bundles_arn" {
  description = "Map of arn values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appfabric_app_bundles_customer_managed_key_arn" {
  description = "Map of customer_managed_key_arn values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.customer_managed_key_arn if v.customer_managed_key_arn != null && length(v.customer_managed_key_arn) > 0 }
}
output "appfabric_app_bundles_region" {
  description = "Map of region values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appfabric_app_bundles_tags" {
  description = "Map of tags values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appfabric_app_bundles_tags_all" {
  description = "Map of tags_all values across all appfabric_app_bundles, keyed the same as var.appfabric_app_bundles"
  value       = { for k, v in aws_appfabric_app_bundle.appfabric_app_bundles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

