data "oci_delegate_access_control_delegation_control" "delegate_access_control_delegation_control_lookup" {
  for_each = var.delegate_access_control_delegation_control_lookup

  delegation_control_id = each.value.delegation_control_id
}

