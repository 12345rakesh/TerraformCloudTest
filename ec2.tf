resource "aws_instance" "instance1" {
ami = "ami-06640050dc3f556bb"
instance_type = "t2.micro"
key_name = "jenkins"
security_groups = [ "sg-0849cff32e5900ed6" ]

tags = {
 Name = "redhat-8"

 }
}
