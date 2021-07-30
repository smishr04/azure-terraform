variable "business_unit" {
  description = "Business Unit Name"
  type        = string
}

variable "environment" {
  description = "Environment Name"
  type        = string
}

variable "resoure_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "resoure_group_location" {
  description = "Resource Group Location"
  type        = string

}

variable "vm_username" {
  description = "username of the VM"
  sensitive   = true
}

variable "vm_password" {
  description = "password of the VM"
  sensitive   = true
}