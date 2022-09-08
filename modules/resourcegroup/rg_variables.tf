variable "rg_name" {
  description = "Name of the resource group"
  type = string
  default = "vinayreso"
}
variable "location" {
  description = "Location where the resource group is created"
  type = string
  default = "uksouth"
}
variable "tags" {
  description = "Tags for the resources"
  type = map(string)
  default = {
    "environment" = "dev"
    "source" = "terraform"
  }
}