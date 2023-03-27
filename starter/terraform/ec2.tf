#  module "project_ec2" {
#    source             = "./modules/ec2"
#    name               = local.name
#    account            = data.aws_caller_identity.current.account_id
#    aws_ami            = "ami-0943d1b068ac63448"
#    private_subnet_ids = module.vpc.private_subnet_ids
#    vpc_id             = module.vpc.vpc_id
#  }

  module "project_ec2" {
    source             = "./modules/ec2"
    name               = local.name
    account            = data.aws_caller_identity.current.account_id
    aws_ami            = "ami-0943d1b068ac63448"
    private_subnet_ids = module.vpc.private_subnet_ids
    vpc_id             = module.vpc.vpc_id
  }

