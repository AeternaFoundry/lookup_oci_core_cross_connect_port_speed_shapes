output "core_cross_connect_port_speed_shapes_lookup_id" {
  description = "Map of id values across all core_cross_connect_port_speed_shapes_lookup, keyed the same as var.core_cross_connect_port_speed_shapes_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_port_speed_shapes.core_cross_connect_port_speed_shapes_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_cross_connect_port_speed_shapes_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_cross_connect_port_speed_shapes_lookup, keyed the same as var.core_cross_connect_port_speed_shapes_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect_port_speed_shapes.core_cross_connect_port_speed_shapes_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_cross_connect_port_speed_shapes_lookup_cross_connect_port_speed_shapes" {
  description = "Map of cross_connect_port_speed_shapes values across all core_cross_connect_port_speed_shapes_lookup, keyed the same as var.core_cross_connect_port_speed_shapes_lookup except keys with no cross_connect_port_speed_shapes are omitted"
  value       = { for k, v in data.oci_core_cross_connect_port_speed_shapes.core_cross_connect_port_speed_shapes_lookup : k => v.cross_connect_port_speed_shapes if v.cross_connect_port_speed_shapes != null && length(v.cross_connect_port_speed_shapes) > 0 }
}
output "core_cross_connect_port_speed_shapes_lookup_filter" {
  description = "Map of filter values across all core_cross_connect_port_speed_shapes_lookup, keyed the same as var.core_cross_connect_port_speed_shapes_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_cross_connect_port_speed_shapes.core_cross_connect_port_speed_shapes_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

