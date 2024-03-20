output "virtual_network_name" {
  value = azurerm_virtual_network.n01620423-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01620423-subnet.name
}

output "n01620423-vnet" {
  value = azurerm_virtual_network.n01620423-vnet.name
}

output "n01620423-subnet" {
  value = {
    id   = azurerm_subnet.n01620423-subnet.id
    name = azurerm_subnet.n01620423-subnet.name
  }
}