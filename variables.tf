variable "aws_region" {
  type    = string
  default = "eu-north-1"
}

variable "vpc_cidr" { type = string }
variable "public_subnets_cidrs" { type = list(string) }
variable "private_subnets_cidrs" { type = list(string) }

variable "cluster_name" { type = string }
variable "service_name" { type = string }
variable "ecr_name" { type = string }
variable "availability_zones" { type = list(string) } # à passer depuis staging.tfvars
