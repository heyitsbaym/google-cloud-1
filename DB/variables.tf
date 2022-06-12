
variable "db_name" {
  description = "The name of the default database"
  type        = string
  default     = "default"
}
variable "db_region" {
  description = "The region of the default database"
  type        = string
  default     = "default"
}

variable "db_tier" {
  description = "The tier of the default database"
  type        = string
  default     = "default"
}
variable "db_deletion_protection" {
  description = "The deletion protection of the default database"
  type        = string
  default     = "default"
}
variable "db_database_version" {
  description = "The version of the default database"
  type        = string
  default     = "default"
}

variable "user_name" {
  description = "The name of the default user"
  type        = string
  default     = "default"
}

variable "user_host" {
  description = "The host for the default user"
  type        = string
  default     = "%"
}

variable "user_password" {
  description = "The password for the default user. If not set, a random one will be generated and available in the generated_user_password output variable."
  type        = string
  default     = ""
}
