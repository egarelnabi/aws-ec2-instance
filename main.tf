
terraform {
  required_version = ">= 0.12.12"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "ubuntu" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.name
    Environment = var.environment
  }
}
