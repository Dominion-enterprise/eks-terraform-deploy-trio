variable "ami_id" {
  description = "The AMI ID for the Jenkins server"
  type        = string
  default     = "ami-04a81a99f5ec58529"
}

variable "instance_type" {
  description = "The instance type for the Jenkins server"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
}
