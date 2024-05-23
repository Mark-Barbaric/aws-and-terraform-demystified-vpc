output "vpc_output" {
    description             = "Output from VPC Module for Test Environment."
    value                   = module.example_vpc.vpc_output
}

output "public_subnets_output" {
    description             = "Output from VPC Module for public subnets."
    value                   = module.example_vpc.public_subnets_output
}

output "private_subnets_output" {
    description             = "Output from VPC Module for private subnets."
    value                   = module.example_vpc.private_subnets_output
}

output "main_route_table_output" {
    description             = "Output from VPC Module for main route table."
    value                   = module.example_vpc.main_route_table_output
}

output "private_route_tables_output" {
    description             = "Output from VPC Module for private route table."
    value                   = module.example_vpc.private_route_tables_output
}