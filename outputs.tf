output "vpc_id" {
    value = module.aws_vpc.vpc_info
}

output "avaiable_zone" {
    value = module.aws_vpc.avaiable_zone
}

output "default_vpc_info" {
    value = module.aws_vpc.default_vpc_info
}

output "default_routes_info" {
    value = module.aws_vpc.routes_table_info
}
