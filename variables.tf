variable "cidr_block" {
     
}

variable "enable_dns_hostnames" {
    default = true
}

variable "enable_dns_support" {
    default = true
}

variable "common_tags" {
    type = map
    default = {}
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "igw_tags" {
    type = map
    default = {}
}

variable "public_subnet_cidr" {

}

variable "public_subnet_names" {

}

variable "azs" {
    
}

variable "private_subnet_cidr" {

}

variable "private_subnet_names" {

}


variable "database_subnet_cidr" {

}

variable "database_subnet_names" {

}
