output "consumption_budget_resource_groups_amount" {
  description = "Map of amount values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.amount }
}
output "consumption_budget_resource_groups_etag" {
  description = "Map of etag values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.etag }
}
output "consumption_budget_resource_groups_filter" {
  description = "Map of filter values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.filter }
}
output "consumption_budget_resource_groups_name" {
  description = "Map of name values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.name }
}
output "consumption_budget_resource_groups_notification" {
  description = "Map of notification values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.notification }
}
output "consumption_budget_resource_groups_resource_group_id" {
  description = "Map of resource_group_id values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.resource_group_id }
}
output "consumption_budget_resource_groups_time_grain" {
  description = "Map of time_grain values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.time_grain }
}
output "consumption_budget_resource_groups_time_period" {
  description = "Map of time_period values across all consumption_budget_resource_groups, keyed the same as var.consumption_budget_resource_groups"
  value       = { for k, v in azurerm_consumption_budget_resource_group.consumption_budget_resource_groups : k => v.time_period }
}

