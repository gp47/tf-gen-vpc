output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC."
}

output "public_subnets" {
  value       = module.vpc.private_subnets
  description = "List of IDs of public subnets."
}

output "private_subnets" {
  value       = module.vpc.private_subnets
  description = "The list of private subnets IDs"
}

output "database_subnet_group_name" {
  description = "Name of database subnet group"
  value       = module.vpc.database_subnet_group_name
}

output "cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}