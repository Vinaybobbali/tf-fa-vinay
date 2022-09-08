variable "st_name" {
  description = "Name of the storage account"
  type = string
  default = "techststorage"
}
variable "resource_group_name" {
  default = ""
}

variable "location" {
  description = "Location where the resource group is created"
  type = string
  default = "eastus"
}
variable "account_tier" {
  description = "Account tier"
  type = string
  default = "Standard"
}
variable "account_replication_type" {
  description = "Type of replication"
  type = string
  default = "LRS"
}
variable "tags" {
  description = "Tags for the resources"
  type = map(string)
  default = {
    "environment" = "dev"
    "source" = "terraform"
  }
}