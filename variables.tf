variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "myvm"
  description = "Prefix for resource names."
}

variable "admin_username" {
  type        = string
  default     = "azureuser"
  description = "Administrator username for the VM."
}

variable "admin_password" {
  type        = string
  sensitive   = true # Mark as sensitive to prevent output in logs
  description = "Administrator password for the VM."
}
