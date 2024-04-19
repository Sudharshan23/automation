output "n01620423-loadbalancer-name" {
  value = azurerm_lb.n01620423-loadbalancer.name
}

output "n01620423-loadbalancer-ip" {
  value = azurerm_public_ip.n01620423-loadbalancer-pip.ip_address
}