# Only for testing

provider "azurerm" {
    version = "~>1.32.0"
    use_msi = true
    subscription_id = "4763878c-4e3b-4099-98f3-f58a64b3a9bd"
    tenant_id = "590c9855-543c-47d3-b0ae-9b3df2ae76c0"
}

resource "azurerm_resource_group" "rg" {
    name = "rg-terraform"
    location = "eastus2"
}
