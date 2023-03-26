provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "eshani1" {
  ami           = "ami-005f9685cb30f234b"
  instance_type = "t2.micro"
}