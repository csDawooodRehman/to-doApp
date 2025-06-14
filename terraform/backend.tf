terraform {
  backend "s3" {
    bucket = "daud-terraform-state-bucket"
    key    = "todo-swarm/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
