data "oci_core_fast_connect_provider_service" "core_fast_connect_provider_service_lookup" {
  for_each = var.core_fast_connect_provider_service_lookup

  provider_service_id = each.value.provider_service_id
}

