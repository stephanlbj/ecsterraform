variable "cluster_name" {
  type = string
}

variable "service_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "private_subnet_ids" {
  type = list(string)
}

variable "alb_target_group_arn" {
  type = string
}

variable "ecr_image_url" {
  type = string
}

variable "task_execution_role" {
  type = string
}

variable "alb_sg_id" {
  type    = string
  default = null
}
