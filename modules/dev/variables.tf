variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/24"
}

variable "vpc_name" {
  description = "The name for the VPC"
  type        = string
  default     = "dev-vpc"
}