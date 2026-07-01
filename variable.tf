variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNET Address Space"
  type        = list(string)
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
}

variable "subnet_address_prefixes" {
  description = "Subnet Address Prefix"
  type        = list(string)
}