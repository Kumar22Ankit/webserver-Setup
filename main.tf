provider "aws" {
region = "ap-south-1"
}
resource "aws_instance" "prod_instance01" {
ami = "ami-053b12d3152c0cc71"
instance_type = "t2.nano"
subnet_id = "subnet-070393be58e4eb991"
tags = {
  Name = "webserver"
}
}
