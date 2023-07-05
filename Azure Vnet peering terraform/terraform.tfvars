resource_group_name = "my-resource-group"
location            = "eastus"

vnets = {
  vnet1 = {
    name        = "vnet1-peering"
    vnet_id     = "/subscriptions/<subscription_id>/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet1"
    peering_id  = "/subscriptions/<subscription_id>/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet2"
    remote_virtual_network_id = "/subscriptions/12345678-1234-9876-4563-123456789012/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/virtualNetworksValue"
  }
  vnet2 = {
    name        = "vnet2-peering"
    vnet_id     = "/subscriptions/<subscription_id>/resourceGroups/rg2/providers/Microsoft.Network/virtualNetworks/vnet2"
    peering_id  = "/subscriptions/<subscription_id>/resourceGroups/rg1/providers/Microsoft.Network/virtualNetworks/vnet1"
    remote_virtual_network_id = "/subscriptions/12345678-1234-9876-4563-123456789012/resourceGroups/example-resource-group/providers/Microsoft.Network/virtualNetworks/virtualNetworksValue"
  }
}
