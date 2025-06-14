variable "aws_region" {
  description = "AWS region to deploy EC2 instance"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to create"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the EC2 SSH key pair"
  default     = "swarm-key"
}

variable "public_key_path" {
  description = "Path to the public SSH key file"
  default     = "${path.module}/swarm_key.pub"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  default     = "ami-084568db4383264d4"
}
