module "vpc" {
  source = "./modules/vpc"
}

# module "security_groups" {
#   source = "./modules/SecGroups"
#   vpc_id = module.vpc.vpc_id
# }
