provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "myec2" {
   ami = "ami-090fa75af13c156b4"
   instance_type = "t2.micro"
}
