resource "azurerm_resource_group" "sk1" {
for_each = var.resource_group
name = each.value.name
location = each.value.location
}