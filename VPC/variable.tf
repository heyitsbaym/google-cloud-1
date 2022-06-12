variable "region" {
  default     = ""
  description = "Please provide a region to build a VPC"
  type        = string
}

variable "public1_cidr" {
  description = "Provide Public1 Subnet IP cidr range"
  type        = string
  default     = ""
}

variable "public2_cidr" {
  description = "Provide Public2 Subnet IP cidr range"
  type        = string
  default     = ""
}

variable "public3_cidr" {
  description = "Provide Public3 Subnet IP cidr range"
  type        = string
  default     = ""
}

variable "private1_cidr" {
  description = "Provide Private1 Subnet IP cidr range"
  type        = string
  default     = ""
}

variable "private2_cidr" {
  description = "Provide Private2 Subnet IP cidr range"
  type        = string
  default     = ""
}

variable "private3_cidr" {
  description = "Provide Private3 Subnet IP cidr range"
  type        = string
  default     = ""
}



