variable "project_name"        { type = string }
variable "region"              { type = string }
variable "vpc_cidr"            { type = string }
variable "azs"                 { type = list(string) }
variable "public_subnet_cidrs" { type = list(string) }
# add private_subnet_cidrs later when you add NAT/private routes
