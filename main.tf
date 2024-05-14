provider "aws" {
  region = "us-east-2"
 
}

resource "aws_instance" "example" {
  ami           = "ami-02bf8ce06a8ed6092"  # Replace with the AMI ID of your desired EC2 instance
  instance_type = "t2.micro"              # Replace with your desired instance type

  tags = {
    Name = "example-instance"
  }
}
