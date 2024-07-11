Sources:  
[Official doc](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/azure_cli)  
[Short](https://www.youtube.com/watch?v=gyZdCzdkSY4)  
[Useful beginning](https://www.youtube.com/watch?v=V53AHWun17s&pp=ygUSdGVycmFmb3JtIGluIGF6dXJl)  

# Introductions
```
terraform version
```

```
az version
```
```
az upgrade
```
```
az login
```


# First connection (authentication from Azure Cloud Shell):  
```
az upgrade
```
```
az account clear
```
```
az login
```

# Upload a file main.tf

# Deployment steps
Check provider related data (checks if provider name is correct, exmaple is azurerm)  
```
terraform init
```
Format  
```
terraform fmt
```
To avoid that sth is lacking
```
terraform validate
```
```
terraform plan
```
```
terraform apply
```
reply yes
```
terraform destroy
```
# After .tf file changes
```
terraform fmt
```
```
terraform apply
```
