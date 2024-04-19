output "n01620423-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01620423-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01620423-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01620423-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01620423-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01620423-vmlinux-pip)[*].fqdn
}

output "n01620423-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01620423-vmlinux)[*].private_ip_address
}

output "n01620423-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01620423-vmlinux)[*].public_ip_address
}

output "n01620423-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01620423-vmlinux-nic)[*].id]
}

