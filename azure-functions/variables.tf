variable "group_name" {
  type        = string
  description = "Group name"
}

variable "group_location" {
  type        = string
  description = "Group location"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}

variable "account_tier" {
  type        = string
  description = "Account tier"
}

variable "account_replication_type" {
  type        = string
  description = "Account replication type"
}

variable "service_plan_name" {
  type        = string
  description = "Service plan name"
}

variable "os_type" {
  type        = string
  description = "OS type"
}

variable "sku_name" {
  type        = string
  description = "SKU name"
}

variable "linux_function_app_name" {
  type        = string
  description = "Linux function app name"

}

variable "app_function_language" {
  type        = string
  description = "App funtion language"
}

variable "app_function_name" {
  type        = string
  description = "App function name"
}
