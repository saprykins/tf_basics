source: https://www.youtube.com/watch?v=gyZdCzdkSY4  
terraform version
az version
az upgrade
az login

main.tf
```
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.31.1" # Specify the required Azure provider version constraint
    }
    # Add more providers with their respective version constraints if needed
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name                = "like-and-subscribe"
  location            = southcentralus
  tag = {
    environment = "dev"
    source = "Terraform"
  }
}
```
```
tf init
```
Format  
```
tf fmt
```
To avoid that sth is lacking
```
tf validate
```
```
tf plan
```
```
tf apply
```
reply yes
```
tf destroy
```

if change in file
tf fmt
tf apply
