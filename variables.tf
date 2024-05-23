variable "region" {
  description         = "AWS Region resources are being provisioned within."
  type                = string
}

variable "environment" {
  description         = "Environment the resources are being provisioned within."
  type                = string
}

variable "vpc_name" {
  description         = "Name of the VPC."
  type                = string
}

variable "main_cidr_block" {
  description         = "Main CIDR Block for the VPC."
  type                = string
}

variable "public_cidr_blocks" {
  description         = "Public Subnet CIDR Blocks."
  type                = list(string)
}
 
variable "private_cidr_blocks" {
  description         = "Private Subnet CIDR Blocks."
  type                = list(string)
}

variable "availability_zones" {
  description         = "Availability zones for the subnets."
  type                = list(string)
}