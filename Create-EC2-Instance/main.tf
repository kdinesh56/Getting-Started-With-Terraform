provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6ID4BMU4Z4TOELPG"
  secret_key = "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"
}

resource "aws_instance" "EC2-Instance-via-Terraform" {
    ami="ami-04b70fa74e45c3917"
    instance_type = "t2.micro"
}