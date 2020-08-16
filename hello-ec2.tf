provider "aws" {
  region = var.region
}
resource "aws_instance" "example_17-08-2020" {
  ami   =  "ami-0389b2a3c4948b1a0"
  instance_type ="t2.micro"
}
