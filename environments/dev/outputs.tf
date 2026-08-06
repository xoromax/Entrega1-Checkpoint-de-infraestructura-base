output "vpc_id" {
  value = module.network.vpc_id
}

output "private_subnet_ids" {
  value = module.network.private_subnet_ids
}

output "data_processing_role_arn" {
  value = module.identity.data_processing_role_arn
}

output "audit_role_arn" {
  value = module.identity.audit_role_arn
}