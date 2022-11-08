terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

}


provider "aws"  {
  region = "us-east-1"


}
resource "aws_instance" "instance1" {
ami = "ami-06640050dc3f556bb"
instance_type = "t2.micro"
key_name = "jenkins"

tags = {
 Name = "redhat-8"

 }
}
