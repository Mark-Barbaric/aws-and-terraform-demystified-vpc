module "vpc_test" {
    source                      = './vpc'
    region                      = var.region
    environment                 = var.environment
    main_cidr_block             = var.main_cidr_block
    public_cidr_blocks          = var.public_cidr_blocks
    private_cidr_blocks         = var.private_cidr_blocks
    availability_zones          = var.availability_zones    
}