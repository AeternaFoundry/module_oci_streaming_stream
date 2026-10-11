output "streaming_streams_id" {
  description = "Map of id values across all streaming_streams, keyed the same as var.streaming_streams except keys with no id are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "streaming_streams_compartment_id" {
  description = "Map of compartment_id values across all streaming_streams, keyed the same as var.streaming_streams except keys with no compartment_id are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "streaming_streams_defined_tags" {
  description = "Map of defined_tags values across all streaming_streams, keyed the same as var.streaming_streams except keys with no defined_tags are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "streaming_streams_freeform_tags" {
  description = "Map of freeform_tags values across all streaming_streams, keyed the same as var.streaming_streams except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "streaming_streams_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all streaming_streams, keyed the same as var.streaming_streams except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "streaming_streams_messages_endpoint" {
  description = "Map of messages_endpoint values across all streaming_streams, keyed the same as var.streaming_streams except keys with no messages_endpoint are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.messages_endpoint if v.messages_endpoint != null && length(v.messages_endpoint) > 0 }
}
output "streaming_streams_name" {
  description = "Map of name values across all streaming_streams, keyed the same as var.streaming_streams except keys with no name are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "streaming_streams_partitions" {
  description = "Map of partitions values across all streaming_streams, keyed the same as var.streaming_streams except keys with no partitions are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.partitions if v.partitions != null }
}
output "streaming_streams_retention_in_hours" {
  description = "Map of retention_in_hours values across all streaming_streams, keyed the same as var.streaming_streams except keys with no retention_in_hours are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.retention_in_hours if v.retention_in_hours != null }
}
output "streaming_streams_state" {
  description = "Map of state values across all streaming_streams, keyed the same as var.streaming_streams except keys with no state are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.state if v.state != null && length(v.state) > 0 }
}
output "streaming_streams_stream_pool_id" {
  description = "Map of stream_pool_id values across all streaming_streams, keyed the same as var.streaming_streams except keys with no stream_pool_id are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.stream_pool_id if v.stream_pool_id != null && length(v.stream_pool_id) > 0 }
}
output "streaming_streams_time_created" {
  description = "Map of time_created values across all streaming_streams, keyed the same as var.streaming_streams except keys with no time_created are omitted"
  value       = { for k, v in oci_streaming_stream.streaming_streams : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

