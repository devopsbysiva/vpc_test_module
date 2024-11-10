module "aws_vpc" {
    source = "../terraform_aws_vpc"
    # vpc_tag = var.tags_vpc
    # igw_tag = var.tag_igw
    project = var.project #"expense"
    envirnoment = var.envirnoment #"dev"
    public_subnet_cidr = var.public_subnet_cidr #,"10.0.2.0/24"]
}
