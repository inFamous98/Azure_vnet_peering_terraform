vnets = {
  vnet1 = {
    name                       = "vnet1-peering"
    remote_virtual_network_id  = "/subscriptions/12345678-1234-9876-4563-123456789012/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/virtualNetworksValue"
    allow_virtual_network_access = true
    allow_forwarded_traffic = false
    allow_gateway_transit = false
    use_remote_gateways = false
  }
  vnet2 = {
    name                       = "vnet2-peering"
    remote_virtual_network_id  = "/subscriptions/12345678-1234-9876-4563-123456789012/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/virtualNetworksValue"
    allow_virtual_network_access = true
    allow_forwarded_traffic = false
    allow_gateway_transit = false
    use_remote_gateways = false
  }
}
