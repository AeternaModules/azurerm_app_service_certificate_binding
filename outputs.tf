output "app_service_certificate_bindings_id" {
  description = "Map of id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.id }
}
output "app_service_certificate_bindings_app_service_name" {
  description = "Map of app_service_name values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.app_service_name }
}
output "app_service_certificate_bindings_certificate_id" {
  description = "Map of certificate_id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.certificate_id }
}
output "app_service_certificate_bindings_hostname" {
  description = "Map of hostname values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.hostname }
}
output "app_service_certificate_bindings_hostname_binding_id" {
  description = "Map of hostname_binding_id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.hostname_binding_id }
}
output "app_service_certificate_bindings_ssl_state" {
  description = "Map of ssl_state values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.ssl_state }
}
output "app_service_certificate_bindings_thumbprint" {
  description = "Map of thumbprint values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.thumbprint }
}

