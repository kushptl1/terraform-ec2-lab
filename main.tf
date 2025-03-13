provider "aws" {
  region = "us-east-1"  # Modified as needed
}


resource "aws_instance" "my_ec2" {
  ami           = "ami-08b5b3a93ed654d19"  # Replaced with a valid AMI ID
  instance_type = "t2.micro"
  key_name      = "keypair"  # Replaced with an existing AWS key pair
  tags = {
    Name = "terraformEC2"  # Modified instance name
  }
}
