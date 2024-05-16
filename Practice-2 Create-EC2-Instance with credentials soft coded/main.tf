resource "aws_instance" "Create-EC2-with-SoftCodedCredentials" {
    ami="ami-04b70fa74e45c3917"
    instance_type = "t2.micro"  

    tags = {
        Name = "EC2-NameCreated-from-Terraform-NameTag"
        name ="ec2-created-with-softcodedcredentials"
    }
}