variable "ami_id" {
  description = "AMI ID for the instance"
  default     = "ami-0aebec83a182ea7ea"
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair"
  default     = "mum"
}
