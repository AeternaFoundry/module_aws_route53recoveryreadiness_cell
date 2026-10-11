output "route53recoveryreadiness_cells_id" {
  description = "Map of id values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53recoveryreadiness_cells_arn" {
  description = "Map of arn values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53recoveryreadiness_cells_cell_name" {
  description = "Map of cell_name values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.cell_name if v.cell_name != null && length(v.cell_name) > 0 }
}
output "route53recoveryreadiness_cells_cells" {
  description = "Map of cells values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.cells if v.cells != null && length(v.cells) > 0 }
}
output "route53recoveryreadiness_cells_parent_readiness_scopes" {
  description = "Map of parent_readiness_scopes values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.parent_readiness_scopes if v.parent_readiness_scopes != null && length(v.parent_readiness_scopes) > 0 }
}
output "route53recoveryreadiness_cells_tags" {
  description = "Map of tags values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53recoveryreadiness_cells_tags_all" {
  description = "Map of tags_all values across all route53recoveryreadiness_cells, keyed the same as var.route53recoveryreadiness_cells"
  value       = { for k, v in aws_route53recoveryreadiness_cell.route53recoveryreadiness_cells : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

