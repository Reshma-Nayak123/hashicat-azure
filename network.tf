module "network" {
  source  = "app.terraform.io/INSTRUQT1/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name ="reshma-workshop"
}
