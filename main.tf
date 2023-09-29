module "arbitary" {
    source = "./modules/ec2-instance"
    ami_value = "ami-0f3769c8d8429942f"
    instance_type_value = "t2.micro"
}