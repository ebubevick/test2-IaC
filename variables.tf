variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "patriciarg"
}

variable "location" {
  description = "The location where resources will be deployed"
  default     = "East US"
}

variable "vm_admin_username" {
  description = "Admin username for the virtual machine"
  default     = "azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for the virtual machine"
  default     = "P@ssw0rd1234!"
}
