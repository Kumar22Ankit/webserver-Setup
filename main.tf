resource "aws_instance" "prod_instance" {
ami = "ami-053b12d3152c0cc71"
instance_type = "t2.nano"
subnet_id = "0befd88457a8ccab3"
}
tags = {
  Name = webserver
}
