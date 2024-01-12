variable "prefix" {
  description = "Prefix which will be used on all resources"
  default     = "nginx"
}
variable "location" {
  description = "Location of the RG and its resources"
  default     = "westus2"
}

variable "vnet_address_space" {
  description = "address space for the vnet"
  default     = ["10.0.0.0/16"]
}

variable "internal_address_prefixes" {
  description = "VM internal subnet"
  default     = ["10.0.2.0/24"]
}

variable "public_address_prefixes" {
  description = "VM public subnet"
  default     = ["10.0.3.0/24"]
}

variable "userName" {
  description = "Admin user name for the nginx VM"
}
variable "userPassword" {
  description = "Password for admin user"
}

variable "vmSize" {
  description = "define vm size"
  default     = "Standard_F2s_v2"
}

variable "osDisk" {
  description = "VM os disk caching and size"
  default = {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
}