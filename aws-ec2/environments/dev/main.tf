module "dev-leesk-test" {
    source          = "../../ec2"
    ami_id          = "ami-044057cb1bc4ce527"
    instance_type   = "t2.small"
    instance_name   = "dev-leesk-test"
    private_ip      = "10.0.0.20"
    subnet_id       = "subnet-0c0ac59c3ddb28dbc"
}
