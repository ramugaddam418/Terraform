variable "region" {
  default = "us-west-2"
}

variable "ec2_ami" {
  type = map(string)
  default = {
    us-west-2 = "ami-093467ec28ae4fe03"
    us-east-1 = "ami-0230bd60aa48260c6"
  }  
}

