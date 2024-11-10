output "vpc_id" {
    value = module.aws_vpc.vpc_info
}

output "avaiable_zone" {
    value = module.aws_vpc.avaiable_zone
}