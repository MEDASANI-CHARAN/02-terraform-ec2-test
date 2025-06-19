module "ec2" {
    source = "../01-terraform-aws-ec2"
    sg_ids = var.security_group_ids
    tags = var.tags
    instance_type = var.instance_type
}