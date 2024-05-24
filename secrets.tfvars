vpc_name                        = "VPC For Medium Article"
main_cidr_block                 = "10.0.0.0/16"
public_cidr_blocks              = ["10.0.1.0/24", "10.0.2.0/24"]
private_cidr_blocks             = ["10.0.3.0/24", "10.0.4.0/24"]
region                          = "eu-west-2"
availability_zones              = ["eu-west-2a", "eu-west-2b"]
environment                     = "testing"