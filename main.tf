data "oci_core_cross_connect_port_speed_shapes" "core_cross_connect_port_speed_shapes_lookup" {
  for_each = var.core_cross_connect_port_speed_shapes_lookup

  compartment_id = each.value.compartment_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

