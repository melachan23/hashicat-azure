module "network" {
  source  = "app.terraform.io/melc-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "test"
}