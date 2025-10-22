provider "aws" {
region = "ap-south-1"
}
 
resource "aws_instance" "example" {
  ami           = "ami-08e5424edfe926b43"  # Ubuntu AMI (Mumbai region)
  instance_type = "t2.micro"

  tags = {
    Name = "GitHubActionDemo"
  }
}
