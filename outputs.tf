output "vpc_id" { value = module.vpc.vpc_id }
output "alb_dns" { value = module.alb.alb_dns_name }
output "ecs_cluster" { value = module.ecs.cluster_id }
output "ecs_service" { value = module.ecs.service_name }
output "ecr_url" { value = module.ecr.repository_url }
