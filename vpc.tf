module "aws_vpc" {
    source = "../terraform_aws_vpc"
    vpc_tag = var.tags_vpc
    igw_tag = var.tag_igw
}