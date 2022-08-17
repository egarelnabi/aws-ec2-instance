variable "aws_region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 22.04 Base Image"
  default = "ami-085284d24fe829cd0"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "m4.xlarge"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "my_app_eyad_3"
}

variable "environment" {
  description = "environment deployed to"
  default = "QA2"
}

variable "instance_count" {
  description = "number of instances"
  default = "1"
}
