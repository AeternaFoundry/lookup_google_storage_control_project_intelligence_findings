data "google_storage_control_project_intelligence_findings" "storage_control_project_intelligence_findings_lookup" {
  for_each = var.storage_control_project_intelligence_findings_lookup

  filter    = each.value.filter
  location  = each.value.location
  page_size = each.value.page_size
  project   = each.value.project
}

