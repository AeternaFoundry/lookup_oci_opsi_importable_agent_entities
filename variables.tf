variable "opsi_importable_agent_entities_lookup" {
  description = <<EOT
Map of opsi_importable_agent_entities_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

