output "function_app_hybrid_connections_id" {
  description = "Map of id values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_app_hybrid_connections_function_app_id" {
  description = "Map of function_app_id values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.function_app_id if v.function_app_id != null && length(v.function_app_id) > 0 }
}
output "function_app_hybrid_connections_hostname" {
  description = "Map of hostname values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "function_app_hybrid_connections_namespace_name" {
  description = "Map of namespace_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "function_app_hybrid_connections_port" {
  description = "Map of port values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.port if v.port != null }
}
output "function_app_hybrid_connections_relay_id" {
  description = "Map of relay_id values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.relay_id if v.relay_id != null && length(v.relay_id) > 0 }
}
output "function_app_hybrid_connections_relay_name" {
  description = "Map of relay_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.relay_name if v.relay_name != null && length(v.relay_name) > 0 }
}
output "function_app_hybrid_connections_send_key_name" {
  description = "Map of send_key_name values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.send_key_name if v.send_key_name != null && length(v.send_key_name) > 0 }
}
output "function_app_hybrid_connections_send_key_value" {
  description = "Map of send_key_value values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.send_key_value if v.send_key_value != null && length(v.send_key_value) > 0 }
  sensitive   = true
}
output "function_app_hybrid_connections_service_bus_namespace" {
  description = "Map of service_bus_namespace values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.service_bus_namespace if v.service_bus_namespace != null && length(v.service_bus_namespace) > 0 }
}
output "function_app_hybrid_connections_service_bus_suffix" {
  description = "Map of service_bus_suffix values across all function_app_hybrid_connections, keyed the same as var.function_app_hybrid_connections"
  value       = { for k, v in azurerm_function_app_hybrid_connection.function_app_hybrid_connections : k => v.service_bus_suffix if v.service_bus_suffix != null && length(v.service_bus_suffix) > 0 }
}

