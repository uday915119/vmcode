variable "rg" {
  description = "Name of the resource group"
  type        = string
  default     = "uday-rg"

}
variable "location" {
  description = "Azure region for the resources"
  type        = string
  default     = "centralindia"
}
variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "vnet1"
}
variable "subnet1" {
  description = "Name of the first subnet"
  type        = string
  default     = "frontend-subnet"

}
variable "subnet2" {
  description = "Name of the second subnet"
  type        = string
  default     = "backend-subnet"

}

variable "public_ip_name" {
  description = "Name of the public IP"
  type        = string
  default     = "public-ip1"

}
variable "nic_name" {
  description = "Name of the network interface"
  type        = string
  default     = "nic1"

}
variable "nsg" {
  description = "Name of the network security group"
  type        = string
  default     = "nsg1"
}

variable "vm" {
  description = "Name of the virtual machine"
  type        = string
  default     = "azurevm"

}
variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "adminuser"
}
variable "admin_password" {
  description = "Admin password for the virtual machine"
  type        = string
  default     = "Uday@123498"
  sensitive   = true
}