variable "aws_region"      { default = "us-east-1" }
variable "instance_type"   { default = "t2.micro" }
variable "key_name"        { default = "swarm-key" }
variable "public_key_path" { default = "terraform\variables.tf"}
variable "ami_id"          { default = "ami-084568db4383264d4" }