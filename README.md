### VPC

This module is going to create
* VPC
* Internet Gateway
* 2 Public Subnets
* 2 Private Subnets
* 2 Database Subnets

### Inputs:

* cidr_block(Required) - user has to provide cidr block
* enable_dns_hostnames(optial) - User can provide enable_dns_hostnames, ** Default = true.
* enable_dns_support(optional)  User can provide common tags for all resources, default is empty.
* common_tags(optioal) - User can provide common tags for all resources, default is true***
* vpc_tags(Optional) - User can provide pvc tags for all resources, default is empty.
* IGW_tags (otpional)- User can provide internet gateway tags for internet gateway resources, default is empty.
* public_subnet_cidr(Required) - User must provide a list of 2 public subnet cidr.
* public_subnet_names(REquired) - User must provie a list of 2 public subvnet names.
* azs (Required) - User must provide 2 az.
* private_subnet_cidr(Required) - User must provide a list of 2 private subnet cidr.
* private_subnet_names(REquired) - User must provie a list of 2 private subvnet names.
* subnet_subnet_cidr(Required) - User must provide a list of 2 private subnet cidr.
* subnet_subnet_names(REquired) - User must provie a list of 2 private subvnet names.

