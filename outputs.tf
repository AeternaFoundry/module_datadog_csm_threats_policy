output "csm_threats_policies_id" {
  description = "Map of id values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no id are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "csm_threats_policies_description" {
  description = "Map of description values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no description are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "csm_threats_policies_enabled" {
  description = "Map of enabled values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no enabled are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.enabled if v.enabled != null }
}
output "csm_threats_policies_host_tags_lists" {
  description = "Map of host_tags_lists values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no host_tags_lists are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.host_tags_lists if v.host_tags_lists != null && length(v.host_tags_lists) > 0 }
}
output "csm_threats_policies_name" {
  description = "Map of name values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no name are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "csm_threats_policies_tags" {
  description = "Map of tags values across all csm_threats_policies, keyed the same as var.csm_threats_policies except keys with no tags are omitted"
  value       = { for k, v in datadog_csm_threats_policy.csm_threats_policies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

