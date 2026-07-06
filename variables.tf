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
  # --- Unconfirmed validation candidates, derived from azurerm_app_service_certificate_binding's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: hostname_binding_id
  #   source:    [from webapps.ValidateHostNameBindingID] !ok
  # path: hostname_binding_id
  #   source:    [from webapps.ValidateHostNameBindingID] err != nil
  # path: certificate_id
  #   source:    [from certificates.ValidateCertificateID] !ok
  # path: certificate_id
  #   source:    [from certificates.ValidateCertificateID] err != nil
  # path: ssl_state
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

