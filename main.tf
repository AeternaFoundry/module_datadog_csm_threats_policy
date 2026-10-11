resource "datadog_csm_threats_policy" "csm_threats_policies" {
  for_each = var.csm_threats_policies

  name            = each.value.name
  description     = each.value.description
  enabled         = each.value.enabled
  host_tags_lists = each.value.host_tags_lists
  tags            = each.value.tags
}

