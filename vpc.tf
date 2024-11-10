module "aws_vpc" {
    source = "../terraform_aws_vpc"
    # vpc_tag = var.tags_vpc
    # igw_tag = var.tag_igw
    project = var.project #"expense"
    envirnoment = var.envirnoment #"dev"
    public_subnet_cidr = var.public_subnet_cidr 
    private_subnet_cidr = var.private_subnet_cidr
    database_subnet_cidr = var.database_subnet_cidr
}
