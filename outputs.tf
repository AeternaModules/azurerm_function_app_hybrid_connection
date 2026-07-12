output "function_app_hybrid_connections_function_app_id" {
  description = "Map of function_app_id values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.function_app_id }
}
output "function_app_hybrid_connections_hostname" {
  description = "Map of hostname values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.hostname }
}
output "function_app_hybrid_connections_namespace_name" {
  description = "Map of namespace_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.namespace_name }
}
output "function_app_hybrid_connections_port" {
  description = "Map of port values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.port }
}
output "function_app_hybrid_connections_relay_id" {
  description = "Map of relay_id values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.relay_id }
}
output "function_app_hybrid_connections_relay_name" {
  description = "Map of relay_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.relay_name }
}
output "function_app_hybrid_connections_send_key_name" {
  description = "Map of send_key_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.send_key_name }
}
output "function_app_hybrid_connections_send_key_value" {
  description = "Map of send_key_value values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.send_key_value }
  sensitive   = true
}
output "function_app_hybrid_connections_service_bus_namespace" {
  description = "Map of service_bus_namespace values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.service_bus_namespace }
}
output "function_app_hybrid_connections_service_bus_suffix" {
  description = "Map of service_bus_suffix values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.service_bus_suffix }
}

