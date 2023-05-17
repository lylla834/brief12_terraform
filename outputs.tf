output "resource_group" {
    value = azurerm_resource_group.test.name
}

output "lbpublic_ip" {
    value = azurerm_public_ip.test.ip_address
}

output "location" {
    value = azurerm_resource_group.test.location
}

output "ip_address_vm0" {
    value = azurerm_network_interface.test[0].private_ip_address
}

output "ip_address_vm1" {
    value = azurerm_network_interface.test[1].private_ip_address
}
