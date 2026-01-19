variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "eu-south-1"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
  default     = "10.10.0.0/16"
}

