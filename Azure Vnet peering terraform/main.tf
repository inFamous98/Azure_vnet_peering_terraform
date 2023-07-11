module "vnet_peering" {
  source              = "./vnet_peering"
  resource_group_name = var.resource_group_name
  vnets               = var.vnets
}