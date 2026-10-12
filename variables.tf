variable "stream_on_directory_tables" {
  description = <<EOT
Map of stream_on_directory_tables, attributes below
Required:
    - database
    - name
    - schema
    - stage
Optional:
    - comment
    - copy_grants
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database    = string
    name        = string
    schema      = string
    stage       = string
    comment     = optional(string)
    copy_grants = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

