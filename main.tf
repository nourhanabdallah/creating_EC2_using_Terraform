variable "tage-name"{
description= "ec2 name "
type= string 
default= "nourhan-ec2"
}
resource "aws_instance" "my-ec2" {
ami="ami-060d3509162bcc386"
instance_type="t2.micro"
tags = {
    Name = var.tage-name
}
}