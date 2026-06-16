module "resource_group" {
source = "../../module/azurerm_resource_group"
resource_group = var.resource_group  
}

module "virtual_networks" {
source = "../../module/azurerm_networking"
virtual_networks = var.virtual_networks
depends_on = [module.resource_group]   
}