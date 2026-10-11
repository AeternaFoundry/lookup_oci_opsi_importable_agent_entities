data "oci_opsi_importable_agent_entities" "opsi_importable_agent_entities_lookup" {
  for_each = var.opsi_importable_agent_entities_lookup

  compartment_id = each.value.compartment_id
}

