# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance

resource "aws_instance" "ec2" {
    ami                             = var.ami_id
    instance_type                   = var.instance_type
    private_ip                      = var.private_ip
    subnet_id                       = var.subnet_id
}