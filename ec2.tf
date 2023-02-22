provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "ec2" {
  ami           = "ami-01a4f99c4ac11b03c" # ap-south-1
  instance_type = "t2.micro"
}
