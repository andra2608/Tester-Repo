provider "aws" {
  region = "us-west-2" # Specify your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0522ab6e1ddcc7055" # Amazon Linux 2 AMI in us-west-2
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}
