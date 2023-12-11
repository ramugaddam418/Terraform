resource "aws_instance" "web" {
  ami = "${lookup(var.ec2_ami, var.region)}"   #lookup(map, key, default)
  instance_type = "t2.micro"
  tags = {
    Name = "web"
  }
}

#syntax for lookup function
#lookup(map, key, default)