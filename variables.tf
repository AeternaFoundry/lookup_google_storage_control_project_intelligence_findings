variable "storage_control_project_intelligence_findings_lookup" {
  description = <<EOT
Map of storage_control_project_intelligence_findings_lookup, attributes below
Optional:
    - filter
    - location
    - page_size
    - project
EOT

  type = map(object({
    filter    = optional(string)
    location  = optional(string)
    page_size = optional(number)
    project   = optional(string)
  }))
}

