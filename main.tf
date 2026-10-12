resource "snowflake_stream_on_directory_table" "stream_on_directory_tables" {
  for_each = var.stream_on_directory_tables

  database    = each.value.database
  name        = each.value.name
  schema      = each.value.schema
  stage       = each.value.stage
  comment     = each.value.comment
  copy_grants = each.value.copy_grants

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

