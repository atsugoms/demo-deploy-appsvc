# Account Information
# ------------------------------------------
variable "SUBSCRIPTION_ID" {
  type = string
}

variable "TENANT_ID" {
  type = string
}

# Resouce Information
# ------------------------------------------
variable "location" {
  type    = string
  default = "japaneast"
}

variable "prj" {
  type = string
}

variable "env" {
  type = string
}

variable "sku" {
  type = string
  default = "B1"
}
