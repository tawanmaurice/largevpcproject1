# Project identifiers
project_name = "largevpc"
region       = "us-east-1"

# Networking
vpc_cidr = "10.10.0.0/16"
azs      = ["us-east-1a", "us-east-1b", "us-east-1c"]

public_subnet_cidrs = [
  "10.10.0.0/24",
  "10.10.1.0/24",
  "10.10.2.0/24"
]

# Security (change these!)
allowed_ssh_cidr = "73.182.14.55/32" # replace with YOUR real public IPv4 + /32
key_name         = null


