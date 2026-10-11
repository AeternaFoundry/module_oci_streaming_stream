variable "streaming_streams" {
  description = <<EOT
Map of streaming_streams, attributes below
Required:
    - name
    - partitions
Optional:
    - compartment_id
    - defined_tags
    - freeform_tags
    - retention_in_hours
    - stream_pool_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name               = string
    partitions         = number
    compartment_id     = optional(string)
    defined_tags       = optional(map(string))
    freeform_tags      = optional(map(string))
    retention_in_hours = optional(number)
    stream_pool_id     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

