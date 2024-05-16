provider "aws" {
  region = "us-east-1"
  access_key = "AAAAA"
  secret_key = "AAA"
}

resource "aws_instance" "EC2-Instance-via-Terraform" {
    ami="ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
}