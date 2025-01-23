variable "cidr_block" {

}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "common_tags" {
  type    = map(any)
  default = {}
}

variable "vpc_tags" {
  type    = map(any)
  default = {}
}

variable "igw_tags" {
  type    = map(any)
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

variable "public_route_table_tags" {
  default = {}

}

variable "database_route_table_tags" {


}
variable "private_route_table_tags" {


}