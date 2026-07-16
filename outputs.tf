output "app_service_certificate_bindings_id" {
  description = "Map of id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_certificate_bindings_app_service_name" {
  description = "Map of app_service_name values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.app_service_name if v.app_service_name != null && length(v.app_service_name) > 0 }
}
output "app_service_certificate_bindings_certificate_id" {
  description = "Map of certificate_id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "app_service_certificate_bindings_hostname" {
  description = "Map of hostname values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "app_service_certificate_bindings_hostname_binding_id" {
  description = "Map of hostname_binding_id values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.hostname_binding_id if v.hostname_binding_id != null && length(v.hostname_binding_id) > 0 }
}
output "app_service_certificate_bindings_ssl_state" {
  description = "Map of ssl_state values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.ssl_state if v.ssl_state != null && length(v.ssl_state) > 0 }
}
output "app_service_certificate_bindings_thumbprint" {
  description = "Map of thumbprint values across all app_service_certificate_bindings, keyed the same as var.app_service_certificate_bindings"
  value       = { for k, v in azurerm_app_service_certificate_binding.app_service_certificate_bindings : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}

