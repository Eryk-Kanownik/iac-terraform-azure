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

variable "storage_container_name" {
  type        = string
  description = "Storage container name"
}

variable "storage_blob_name" {
  type        = string
  description = "Storage blob name"
}

variable "storage_blob_type" {
  type        = string
  description = "Storage blob type"
}
