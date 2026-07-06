output "app_service_certificate_bindings" {
  description = "All app_service_certificate_binding resources"
  value       = azurerm_app_service_certificate_binding.app_service_certificate_bindings
}
output "app_service_certificate_bindings_app_service_name" {
  description = "List of app_service_name values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.app_service_name]
}
output "app_service_certificate_bindings_certificate_id" {
  description = "List of certificate_id values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.certificate_id]
}
output "app_service_certificate_bindings_hostname" {
  description = "List of hostname values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.hostname]
}
output "app_service_certificate_bindings_hostname_binding_id" {
  description = "List of hostname_binding_id values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.hostname_binding_id]
}
output "app_service_certificate_bindings_ssl_state" {
  description = "List of ssl_state values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.ssl_state]
}
output "app_service_certificate_bindings_thumbprint" {
  description = "List of thumbprint values across all app_service_certificate_bindings"
  value       = [for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : v.thumbprint]
}

