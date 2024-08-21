provider "aws" {
  region = "us-west-2" # Specify your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI in us-west-2
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformExampleInstance"
  }
}
