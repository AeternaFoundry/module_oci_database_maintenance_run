variable "database_maintenance_runs" {
  description = <<EOT
Map of database_maintenance_runs, attributes below
Required:
    - patch_type
    - target_resource_id
    - time_scheduled
Optional:
    - compartment_id
    - database_software_image_id
    - is_dst_file_update_enabled
    - patching_mode
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    patch_type                 = string
    target_resource_id         = string
    time_scheduled             = string
    compartment_id             = optional(string)
    database_software_image_id = optional(string)
    is_dst_file_update_enabled = optional(bool)
    patching_mode              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

