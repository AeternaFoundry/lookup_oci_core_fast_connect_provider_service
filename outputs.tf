output "core_fast_connect_provider_service_lookup_id" {
  description = "Map of id values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_fast_connect_provider_service_lookup_bandwith_shape_management" {
  description = "Map of bandwith_shape_management values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no bandwith_shape_management are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.bandwith_shape_management if v.bandwith_shape_management != null && length(v.bandwith_shape_management) > 0 }
}
output "core_fast_connect_provider_service_lookup_customer_asn_management" {
  description = "Map of customer_asn_management values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no customer_asn_management are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.customer_asn_management if v.customer_asn_management != null && length(v.customer_asn_management) > 0 }
}
output "core_fast_connect_provider_service_lookup_description" {
  description = "Map of description values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "core_fast_connect_provider_service_lookup_private_peering_bgp_management" {
  description = "Map of private_peering_bgp_management values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no private_peering_bgp_management are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.private_peering_bgp_management if v.private_peering_bgp_management != null && length(v.private_peering_bgp_management) > 0 }
}
output "core_fast_connect_provider_service_lookup_provider_name" {
  description = "Map of provider_name values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no provider_name are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "core_fast_connect_provider_service_lookup_provider_service_id" {
  description = "Map of provider_service_id values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no provider_service_id are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.provider_service_id if v.provider_service_id != null && length(v.provider_service_id) > 0 }
}
output "core_fast_connect_provider_service_lookup_provider_service_key_management" {
  description = "Map of provider_service_key_management values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no provider_service_key_management are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.provider_service_key_management if v.provider_service_key_management != null && length(v.provider_service_key_management) > 0 }
}
output "core_fast_connect_provider_service_lookup_provider_service_name" {
  description = "Map of provider_service_name values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no provider_service_name are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.provider_service_name if v.provider_service_name != null && length(v.provider_service_name) > 0 }
}
output "core_fast_connect_provider_service_lookup_public_peering_bgp_management" {
  description = "Map of public_peering_bgp_management values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no public_peering_bgp_management are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.public_peering_bgp_management if v.public_peering_bgp_management != null && length(v.public_peering_bgp_management) > 0 }
}
output "core_fast_connect_provider_service_lookup_required_total_cross_connects" {
  description = "Map of required_total_cross_connects values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no required_total_cross_connects are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.required_total_cross_connects if v.required_total_cross_connects != null }
}
output "core_fast_connect_provider_service_lookup_supported_virtual_circuit_types" {
  description = "Map of supported_virtual_circuit_types values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no supported_virtual_circuit_types are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.supported_virtual_circuit_types if v.supported_virtual_circuit_types != null && length(v.supported_virtual_circuit_types) > 0 }
}
output "core_fast_connect_provider_service_lookup_type" {
  description = "Map of type values across all core_fast_connect_provider_service_lookup, keyed the same as var.core_fast_connect_provider_service_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_core_fast_connect_provider_service.core_fast_connect_provider_service_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

