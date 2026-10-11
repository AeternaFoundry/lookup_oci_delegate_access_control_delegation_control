variable "delegate_access_control_delegation_control_lookup" {
  description = <<EOT
Map of delegate_access_control_delegation_control_lookup, attributes below
Required:
    - delegation_control_id
EOT

  type = map(object({
    delegation_control_id = string
  }))
}

