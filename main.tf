resource "oci_database_maintenance_run" "database_maintenance_runs" {
  for_each = var.database_maintenance_runs

  patch_type                 = each.value.patch_type
  target_resource_id         = each.value.target_resource_id
  time_scheduled             = each.value.time_scheduled
  compartment_id             = each.value.compartment_id
  database_software_image_id = each.value.database_software_image_id
  is_dst_file_update_enabled = each.value.is_dst_file_update_enabled
  patching_mode              = each.value.patching_mode

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

