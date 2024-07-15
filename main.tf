provider "aws" {
     region = "us-east-2"  # Set your desired AWS region
   }

   resource "aws_instance" "example" {
     ami           = "ami-0649bea3443ede307"  # Specify an appropriate AMI ID
     instance_type = "t2.micro"
   }
