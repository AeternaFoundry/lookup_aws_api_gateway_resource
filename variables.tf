variable "api_gateway_resource_lookup" {
  description = <<EOT
Map of api_gateway_resource_lookup, attributes below
Required:
    - path
    - rest_api_id
Optional:
    - region
EOT

  type = map(object({
    path        = string
    rest_api_id = string
    region      = optional(string)
  }))
}

