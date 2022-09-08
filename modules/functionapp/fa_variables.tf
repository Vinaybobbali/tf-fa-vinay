variable "fa_name" {
  default = "vinay-function"
}
variable "location" {
  description = "Location where the resource group is created"
  type = string
  default = "uksouth"
}
variable "resource_group_name" {
  default = "vinayreso"
}

variable "storage_account_name" {
  type = string
  default = ""
}

variable "storage_account_access_key" {
  default = ""
}
variable "app_service_plan_name" {
  default = "vinay-serviceplan"
}

variable "os_type" {
  default = "Linux"
}
variable "sku_name" {
  default = "Y1"
}