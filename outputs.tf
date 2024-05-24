output "vpc_output" {
    description             = "vpc_output from VPC Module for vpc_test."
    value                   = module.vpc_test.vpc_output
}

output "public_subnets_output" {
    description             = "public_subnets_output from VPC Module for vpc_test."
    value                   = module.vpc_test.public_subnets_output
}

output "private_subnets_output" {
    description             = "private_subnets_output from VPC Module vpc_test."
    value                   = module.vpc_test.private_subnets_output
}

output "main_route_table_output" {
    description             = "main_route_table_output from VPC Module for vpc_test."
    value                   = module.vpc_test.main_route_table_output
}

output "private_route_tables_output" {
    description             = "private_route_tables_output from VPC Module for vpc_test."
    value                   = module.vpc_test.private_route_tables_output
}