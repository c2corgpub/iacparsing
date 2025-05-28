variable "project" {
  type        = string
  description = "Project prefix"
}

variable "env" {
  type        = string
  description = "Environment suffix"
}

variable "resource_group_name" {
  type        = string
}

variable "location" {
  type        = string
}

variable "storage_account_name" {
  type        = string
  default     = "sa_value_local_var"
  description = "Override storage account name"
}