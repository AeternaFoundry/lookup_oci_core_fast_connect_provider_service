variable "core_fast_connect_provider_service_lookup" {
  description = <<EOT
Map of core_fast_connect_provider_service_lookup, attributes below
Required:
    - provider_service_id
EOT

  type = map(object({
    provider_service_id = string
  }))
}

