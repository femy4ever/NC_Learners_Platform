public_subnets  = ["10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24"]
private_subnets = ["10.0.8.0/24", "10.0.9.0/24", "10.0.10.0/24"]
azs             = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
ami             = "ami-0e5f882be1900e43b"
# cluster_name          = "rymp_eks_cluster"
engine             = "postgres"
engine_version     = "14.9"
db_name            = "rymp_database"
db_master_username = "rymp_username"
db_master_password = "rymp_password"