output "rg_name" {
  value = azurerm_resource_group.rg
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet
}

output "VM_name" {
  value = azurerm_windows_virtual_machine.VM.name
}


output "public_ip" {
  value = azurerm_public_ip.public_ip
}

output "rdp_cmd" {
  value = "mstsc /v:${azurerm_public_ip.public_ip.ip_address}"
}