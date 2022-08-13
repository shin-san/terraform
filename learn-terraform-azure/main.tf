# Create a resource group
resource "azurerm_resource_group" "test" {
  name     = "terraform-resource"
  location = "australiaeast"
}