output "database_maintenance_runs_id" {
  description = "Map of id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_maintenance_runs_compartment_id" {
  description = "Map of compartment_id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_maintenance_runs_current_custom_action_timeout_in_mins" {
  description = "Map of current_custom_action_timeout_in_mins values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no current_custom_action_timeout_in_mins are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.current_custom_action_timeout_in_mins if v.current_custom_action_timeout_in_mins != null }
}
output "database_maintenance_runs_current_patching_component" {
  description = "Map of current_patching_component values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no current_patching_component are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.current_patching_component if v.current_patching_component != null && length(v.current_patching_component) > 0 }
}
output "database_maintenance_runs_custom_action_timeout_in_mins" {
  description = "Map of custom_action_timeout_in_mins values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no custom_action_timeout_in_mins are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.custom_action_timeout_in_mins if v.custom_action_timeout_in_mins != null }
}
output "database_maintenance_runs_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no database_software_image_id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_maintenance_runs_description" {
  description = "Map of description values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no description are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_maintenance_runs_display_name" {
  description = "Map of display_name values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no display_name are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_maintenance_runs_estimated_component_patching_start_time" {
  description = "Map of estimated_component_patching_start_time values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no estimated_component_patching_start_time are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.estimated_component_patching_start_time if v.estimated_component_patching_start_time != null && length(v.estimated_component_patching_start_time) > 0 }
}
output "database_maintenance_runs_estimated_patching_time" {
  description = "Map of estimated_patching_time values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no estimated_patching_time are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.estimated_patching_time if v.estimated_patching_time != null && length(v.estimated_patching_time) > 0 }
}
output "database_maintenance_runs_is_custom_action_timeout_enabled" {
  description = "Map of is_custom_action_timeout_enabled values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no is_custom_action_timeout_enabled are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.is_custom_action_timeout_enabled if v.is_custom_action_timeout_enabled != null }
}
output "database_maintenance_runs_is_dst_file_update_enabled" {
  description = "Map of is_dst_file_update_enabled values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no is_dst_file_update_enabled are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.is_dst_file_update_enabled if v.is_dst_file_update_enabled != null }
}
output "database_maintenance_runs_is_maintenance_run_granular" {
  description = "Map of is_maintenance_run_granular values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no is_maintenance_run_granular are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.is_maintenance_run_granular if v.is_maintenance_run_granular != null }
}
output "database_maintenance_runs_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_maintenance_runs_maintenance_subtype" {
  description = "Map of maintenance_subtype values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no maintenance_subtype are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.maintenance_subtype if v.maintenance_subtype != null && length(v.maintenance_subtype) > 0 }
}
output "database_maintenance_runs_maintenance_type" {
  description = "Map of maintenance_type values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no maintenance_type are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.maintenance_type if v.maintenance_type != null && length(v.maintenance_type) > 0 }
}
output "database_maintenance_runs_patch_failure_count" {
  description = "Map of patch_failure_count values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patch_failure_count are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patch_failure_count if v.patch_failure_count != null }
}
output "database_maintenance_runs_patch_id" {
  description = "Map of patch_id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patch_id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patch_id if v.patch_id != null && length(v.patch_id) > 0 }
}
output "database_maintenance_runs_patch_type" {
  description = "Map of patch_type values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patch_type are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patch_type if v.patch_type != null && length(v.patch_type) > 0 }
}
output "database_maintenance_runs_patching_end_time" {
  description = "Map of patching_end_time values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patching_end_time are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patching_end_time if v.patching_end_time != null && length(v.patching_end_time) > 0 }
}
output "database_maintenance_runs_patching_mode" {
  description = "Map of patching_mode values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patching_mode are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patching_mode if v.patching_mode != null && length(v.patching_mode) > 0 }
}
output "database_maintenance_runs_patching_start_time" {
  description = "Map of patching_start_time values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patching_start_time are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patching_start_time if v.patching_start_time != null && length(v.patching_start_time) > 0 }
}
output "database_maintenance_runs_patching_status" {
  description = "Map of patching_status values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no patching_status are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.patching_status if v.patching_status != null && length(v.patching_status) > 0 }
}
output "database_maintenance_runs_peer_maintenance_run_id" {
  description = "Map of peer_maintenance_run_id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no peer_maintenance_run_id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.peer_maintenance_run_id if v.peer_maintenance_run_id != null && length(v.peer_maintenance_run_id) > 0 }
}
output "database_maintenance_runs_peer_maintenance_run_ids" {
  description = "Map of peer_maintenance_run_ids values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no peer_maintenance_run_ids are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.peer_maintenance_run_ids if v.peer_maintenance_run_ids != null && length(v.peer_maintenance_run_ids) > 0 }
}
output "database_maintenance_runs_reference_resource_id_for_image_updates" {
  description = "Map of reference_resource_id_for_image_updates values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no reference_resource_id_for_image_updates are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.reference_resource_id_for_image_updates if v.reference_resource_id_for_image_updates != null && length(v.reference_resource_id_for_image_updates) > 0 }
}
output "database_maintenance_runs_state" {
  description = "Map of state values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no state are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_maintenance_runs_system_tags" {
  description = "Map of system_tags values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_maintenance_runs_target_db_server_version" {
  description = "Map of target_db_server_version values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no target_db_server_version are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.target_db_server_version if v.target_db_server_version != null && length(v.target_db_server_version) > 0 }
}
output "database_maintenance_runs_target_resource_id" {
  description = "Map of target_resource_id values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no target_resource_id are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "database_maintenance_runs_target_resource_type" {
  description = "Map of target_resource_type values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no target_resource_type are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "database_maintenance_runs_target_storage_server_version" {
  description = "Map of target_storage_server_version values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no target_storage_server_version are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.target_storage_server_version if v.target_storage_server_version != null && length(v.target_storage_server_version) > 0 }
}
output "database_maintenance_runs_time_ended" {
  description = "Map of time_ended values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no time_ended are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_maintenance_runs_time_scheduled" {
  description = "Map of time_scheduled values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no time_scheduled are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.time_scheduled if v.time_scheduled != null && length(v.time_scheduled) > 0 }
}
output "database_maintenance_runs_time_started" {
  description = "Map of time_started values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no time_started are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_maintenance_runs_total_time_taken_in_mins" {
  description = "Map of total_time_taken_in_mins values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no total_time_taken_in_mins are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.total_time_taken_in_mins if v.total_time_taken_in_mins != null }
}
output "database_maintenance_runs_window_type_descriptions" {
  description = "Map of window_type_descriptions values across all database_maintenance_runs, keyed the same as var.database_maintenance_runs except keys with no window_type_descriptions are omitted"
  value       = { for k, v in oci_database_maintenance_run.database_maintenance_runs : k => v.window_type_descriptions if v.window_type_descriptions != null && length(v.window_type_descriptions) > 0 }
}

