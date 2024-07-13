variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-0862be96e41dcbf74"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Terraform node"
  type        = string
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
}
