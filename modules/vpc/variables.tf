variable "vpc_cidr" { type = string }
variable "public_subnets_cidrs" { type = list(string) }
variable "private_subnets_cidrs" { type = list(string) }
variable "availability_zones" { type = list(string) } # à passer depuis staging.tfvars

