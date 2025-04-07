provider "aws" {
  region = var.aws_region
  profile = var.aws_profile
}

resource "aws_instance" "jenkins-master" {
    ami = var.ami_id
    instance_type = var.resource_instance_type
    tags = {
      Name = "Jenkins Master Node"
    }
    key_name = var.ssh_key
}

resource "aws_instance" "jenkins-worker-node1" {
    ami = var.ami_id
    instance_type = var.resource_instance_type
    tags = {
      Name = "Jenkins worker Nodes"
    }
    key_name = var.ssh_key

}
