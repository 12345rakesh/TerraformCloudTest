resource "aws_instance" "instance1" {
ami = "ami-05c8ca4485f8b138a"
instance_type = "t2.micro"
key_name = "devops1"
tags = {
 Name = "redhat-8"

 }
}