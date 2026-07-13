variable "app_service_certificate_bindings" {
  description = <<EOT
Map of app_service_certificate_bindings, attributes below
Required:
    - certificate_id
    - hostname_binding_id
    - ssl_state
EOT

  type = map(object({
    certificate_id      = string
    hostname_binding_id = string
    ssl_state           = string
  }))
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

