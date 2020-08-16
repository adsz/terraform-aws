provider "aws" {
  region = "eu-west-2"
}
resource "aws_instance" "example" {
  ami   =  "ami-0389b2a3c4948b1a0"
  instance_type ="t2.micro"
}