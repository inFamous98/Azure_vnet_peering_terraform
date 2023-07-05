variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Location for the resources"
  type        = string
}

variable "vnets" {
  description = "Map of VNet configurations"
  type        = map(object({
    name        = string
    vnet_id     = string
    peering_id  = string
    remote_virtual_network_id = string
  }))
}
