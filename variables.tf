variable "csm_threats_policies" {
  description = <<EOT
Map of csm_threats_policies, attributes below
Required:
    - name
Optional:
    - description
    - enabled
    - host_tags_lists
    - tags
EOT

  type = map(object({
    name            = string
    description     = optional(string)
    enabled         = optional(bool)
    host_tags_lists = optional(set(any))
    tags            = optional(set(string))
  }))
}

