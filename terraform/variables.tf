variable "aws_region" {
  default     = "us-east-1"
  description = "The AWS region to deploy resources i asfsdgn"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}

variable "key_name" {
  default     = "swarm-key"
  description = "Name for EC2 key pair"
}

variable "public_key_path" {
  default     = "swarm-key.pub"
  description = "Path to the public key file used for EC2 access"
}

variable "ami_id" {
  default     = "ami-0731becbf832f281e"
  description = "AMI ID to use for the EC2 instances"
}
