resource "aws_instance" "prod_instance01" {
ami = "ami-0866a3c8686eaeeba"
instance_type = "t2.nano"
subnet_id = "0befd88457a8ccab3"
tags = {
  Name = "webserver"
}
}
