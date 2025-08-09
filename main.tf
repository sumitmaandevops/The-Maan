terraform{
required_providers {
        azurerm {
            source = "hashicorp/azurerm"
            version = "4.39.0"
        }
    }
}
provider azurerm{
    features{}
    subscription_id "15a5294d-bf43-4301-914e-3af5e2295b0b"
}
resource "azurerm_resource_group" infra" {
    name = "rg-infra"
    location= "central india"
}