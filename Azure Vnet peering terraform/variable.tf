variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "POC"
}

variable "vnets" {
  description = "Map of VNet configurations"
  type        = map(object({
    name                       = string
    remote_virtual_network_id  = string
    allow_virtual_network_access = bool
    allow_forwarded_traffic = bool
    allow_gateway_transit = bool
    use_remote_gateways = bool
  }))
  default = {}
}
