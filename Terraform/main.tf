provider "azurerm" {
    version = "=2.4.0"
    features {    
    }
}

resource "azurerm_resource_group" "example" {
  name = "TerraformDemo"
  location = "East US"
}

output "id" {
  value = data.azurerm_resource_group.example.id
}