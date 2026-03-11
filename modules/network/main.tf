variable "environment" {
  type = string
}

locals {
  name = "infra-${var.environment}"
}

output "network_name" {
  value = local.name
}
