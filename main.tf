provider "aws" {
    region = "ap-south-1"
}


resource "aws_vpc" "myvpc" {
    assign_generated_ipv6_cidr_block = false
    cidr_block                       = "10.0.0.0/24"
    enable_dns_hostnames             = false
    enable_dns_support               = true
    instance_tenancy                 = "default"
    tags                             = {
        "Name" = "ashutoshvpc"
    }
    tags_all                         = {
        "Name" = "ashutoshvpc"
    }
}