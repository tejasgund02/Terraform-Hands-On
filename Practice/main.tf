provider "aws" {
    region = "us-east-1"
    profile = "default"
}

resource "aws_instance" "firstec2" {
    ami = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    tags = {
      "Name" = "terraform"
    }
}