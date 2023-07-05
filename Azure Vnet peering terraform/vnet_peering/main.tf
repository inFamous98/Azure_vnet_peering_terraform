resource "azurerm_virtual_network_peering" "vnet_peering" {
  for_each                 = var.vnets
  name                     = each.value.name
  virtual_network_name     = each.key
  resource_group_name = var.resource_group_name
  remote_virtual_network_id = each.value.remote_virtual_network_id
  allow_virtual_network_access = true
}
