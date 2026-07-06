output "function_app_hybrid_connections" {
  description = "All function_app_hybrid_connection resources"
  value       = azurerm_function_app_hybrid_connection.function_app_hybrid_connections
  sensitive   = true
}
output "function_app_hybrid_connections_function_app_id" {
  description = "List of function_app_id values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.function_app_id]
}
output "function_app_hybrid_connections_hostname" {
  description = "List of hostname values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.hostname]
}
output "function_app_hybrid_connections_namespace_name" {
  description = "List of namespace_name values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.namespace_name]
}
output "function_app_hybrid_connections_port" {
  description = "List of port values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.port]
}
output "function_app_hybrid_connections_relay_id" {
  description = "List of relay_id values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.relay_id]
}
output "function_app_hybrid_connections_relay_name" {
  description = "List of relay_name values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.relay_name]
}
output "function_app_hybrid_connections_send_key_name" {
  description = "List of send_key_name values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.send_key_name]
}
output "function_app_hybrid_connections_send_key_value" {
  description = "List of send_key_value values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.send_key_value]
  sensitive   = true
}
output "function_app_hybrid_connections_service_bus_namespace" {
  description = "List of service_bus_namespace values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.service_bus_namespace]
}
output "function_app_hybrid_connections_service_bus_suffix" {
  description = "List of service_bus_suffix values across all function_app_hybrid_connections"
  value       = [for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : v.service_bus_suffix]
}

