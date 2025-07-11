terraform{
    required_providers{
        azurerm = {
            source = "Hashicorp/azurerm",
            version = "4.36.0"
        } 
    }
}

provider "azurerm"{
    #configuration option 
    features{}
    subscription_id = "08a0553e-c405-4797-8f3c-4ea48da302a9"

}