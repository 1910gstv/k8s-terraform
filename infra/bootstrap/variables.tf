variable "resource_group_name" {
  type        = string
  description = "Resource Group onde ficará o Storage do tfstate"
  default = "controlepedidos-rg"
}

variable "location" {
  type        = string
  description = "Região do RG/Storage"
  default     = "eastus"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account para o tfstate (lowercase/números, único)"
  default = "controlepedidossa"
}

variable "storage_container_name" {
  type        = string
  description = "Container para o tfstate"
  default = "controlepedidossc"  
}
