locals {
  prefix    = "sid${var.env}"
  rg_name   = "rg-${local.prefix}"
  vnet_name = "vnet-${local.prefix}"
  nsg_name  = "nsg-${local.prefix}"
  VM_name   = "vm-${local.prefix}"


  common_tags = {
    environment = var.env
    project     = "terraform-workshop"
    owner       = "sid"
  }
}