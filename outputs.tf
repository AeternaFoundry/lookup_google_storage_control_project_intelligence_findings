output "storage_control_project_intelligence_findings_lookup_id" {
  description = "Map of id values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_control_project_intelligence_findings_lookup_filter" {
  description = "Map of filter values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "storage_control_project_intelligence_findings_lookup_findings" {
  description = "Map of findings values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no findings are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.findings if v.findings != null && length(v.findings) > 0 }
}
output "storage_control_project_intelligence_findings_lookup_location" {
  description = "Map of location values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_control_project_intelligence_findings_lookup_page_size" {
  description = "Map of page_size values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no page_size are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.page_size if v.page_size != null }
}
output "storage_control_project_intelligence_findings_lookup_project" {
  description = "Map of project values across all storage_control_project_intelligence_findings_lookup, keyed the same as var.storage_control_project_intelligence_findings_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_storage_control_project_intelligence_findings.storage_control_project_intelligence_findings_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

