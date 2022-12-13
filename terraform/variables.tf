variable "yc_token" {
  type      = string
  sensitive = true
}

variable "yc_id" {
  type      = string
  sensitive = true
}

variable "yc_folder_id" {
  type      = string
  sensitive = true
}

variable "admin_ssh_key" {
  type      = string
  sensitive = true
}

variable "db_name" {
  type    = string
  default = "redmine"
}

variable "db_user" {
  type    = string
  default = "redmine"
}

variable "db_password" {
  type      = string
  sensitive = true
}

variable "datadog_api_key" {
  type      = string
  sensitive = true
}
variable "datadog_app_key" {
  type      = string
  sensitive = true
}
