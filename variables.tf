variable "aws_region" {

  description = "The AWS region where resources will be created."
  default = "us-east-1"
  type        = string
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  default = "ami-07d9b9ddc6cd8dd30"
  type        = string
}
