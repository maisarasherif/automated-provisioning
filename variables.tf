variable "location" {
  description = "Azure region"
  default     = "West US 2"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  default     = "devops-resources"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  default     = "devops-vm"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azureuser"
}
