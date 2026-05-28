variable "location" {
  type        = string
  description = "Azure region for all resources."
}

variable "env" {
  type        = string
  description = "Environment name (e.g., dev, prod)."
}

variable "VnetAddressSpace" {
  type        = list(string)
  description = "Address space for the virtual network."
}

variable "SubnetAddressSpace" {
  type        = list(string)
  description = "Address space for the subnet."
}

variable "vm_size" {
  type        = string
  description = "Size of the virtual machine."
}

variable "admin_username" {
  type        = string
  description = "Admin username for the virtual machine."
}
