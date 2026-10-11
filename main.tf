data "aws_api_gateway_resource" "api_gateway_resource_lookup" {
  for_each = var.api_gateway_resource_lookup

  path        = each.value.path
  rest_api_id = each.value.rest_api_id
  region      = each.value.region
}

