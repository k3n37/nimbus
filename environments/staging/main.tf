terraform {
  required_version = ">= 1.8.0"
}

module "network" {
  source = "../../modules/network"

  environment = "staging"
}
