output "consumption_budget_resource_groups_id" {
  description = "Map of id values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "consumption_budget_resource_groups_amount" {
  description = "Map of amount values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.amount if v.amount != null }
}
output "consumption_budget_resource_groups_etag" {
  description = "Map of etag values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "consumption_budget_resource_groups_filter" {
  description = "Map of filter values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "consumption_budget_resource_groups_name" {
  description = "Map of name values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "consumption_budget_resource_groups_notification" {
  description = "Map of notification values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.notification if v.notification != null && length(v.notification) > 0 }
}
output "consumption_budget_resource_groups_resource_group_id" {
  description = "Map of resource_group_id values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.resource_group_id if v.resource_group_id != null && length(v.resource_group_id) > 0 }
}
output "consumption_budget_resource_groups_time_grain" {
  description = "Map of time_grain values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.time_grain if v.time_grain != null && length(v.time_grain) > 0 }
}
output "consumption_budget_resource_groups_time_period" {
  description = "Map of time_period values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.time_period if v.time_period != null && length(v.time_period) > 0 }
}

