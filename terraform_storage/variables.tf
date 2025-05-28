variable "project" {
  type        = string
  description = "Project prefix for resource naming"
}

variable "env" {
  type        = string
  description = "Environment suffix (e.g., dev, prod)"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group name"
}

variable "location" {
  type        = string
  description = "Azure location"
}

variable "storage_account_name" {
  type        = string
  description = "Storage Account name override (optional)"
  default     = "sa_value_parent_var"
}