output "stream_on_directory_tables_id" {
  description = "Map of id values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no id are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stream_on_directory_tables_comment" {
  description = "Map of comment values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no comment are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "stream_on_directory_tables_copy_grants" {
  description = "Map of copy_grants values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no copy_grants are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.copy_grants if v.copy_grants != null }
}
output "stream_on_directory_tables_database" {
  description = "Map of database values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no database are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.database if v.database != null && length(v.database) > 0 }
}
output "stream_on_directory_tables_describe_output" {
  description = "Map of describe_output values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "stream_on_directory_tables_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "stream_on_directory_tables_name" {
  description = "Map of name values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no name are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stream_on_directory_tables_schema" {
  description = "Map of schema values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no schema are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "stream_on_directory_tables_show_output" {
  description = "Map of show_output values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no show_output are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "stream_on_directory_tables_stage" {
  description = "Map of stage values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no stage are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "stream_on_directory_tables_stale" {
  description = "Map of stale values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no stale are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.stale if v.stale != null }
}
output "stream_on_directory_tables_stream_type" {
  description = "Map of stream_type values across all stream_on_directory_tables, keyed the same as var.stream_on_directory_tables except keys with no stream_type are omitted"
  value       = { for k, v in snowflake_stream_on_directory_table.stream_on_directory_tables : k => v.stream_type if v.stream_type != null && length(v.stream_type) > 0 }
}

