variable "aws_region" {
    description = "Region where the resource will be created"
    type = string
    default = "ap-south-1"
}

variable "aws_profile" {
    description = "aws CLI profile - aws configure list-profiles"
    type = string
    default = "default"
}

variable "resource_instance_type" {
    description = "Type of EC2 instance"
    type = string
    default = "t2.micro"
}

variable "ami_id" {
    description = "Base image for ec2 instance"
    type = string
    default = "ami-00a929b66ed6e0de6"
}

variable "ssh_key" {
    description = ".pem or .ppk key for ec2 machine login"
    type = string
  
}