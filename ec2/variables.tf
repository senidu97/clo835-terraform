variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID in the desired VPC"
  type        = string
}

variable "vpc_id" {
  description = "ID of desired VPC"
  type        = string
}