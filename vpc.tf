# 2. Create the VPC
resource "aws_vpc" "mukyatf_vpc" {
  cidr_block       = "192.168.0.0/16"
  instance_tenancy = "default"

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "mukyatf-vpc"
    Environment = "Production"
    ManagedBy   = "Terraform"
  }
}

# Subnet block 
