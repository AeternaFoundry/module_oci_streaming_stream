resource "oci_streaming_stream" "streaming_streams" {
  for_each = var.streaming_streams

  name               = each.value.name
  partitions         = each.value.partitions
  compartment_id     = each.value.compartment_id
  defined_tags       = each.value.defined_tags
  freeform_tags      = each.value.freeform_tags
  retention_in_hours = each.value.retention_in_hours
  stream_pool_id     = each.value.stream_pool_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

