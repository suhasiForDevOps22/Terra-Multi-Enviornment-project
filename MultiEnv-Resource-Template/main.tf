# Dev infra
module "dev-demo-app" {
        source = "./modules/demo-app"
        env_name = "dev"
        instance_type = "t2.micro"
        ami_id = "ami-0287a05f0ef0e9d9a"
        instance_name = "final-ec2-instance"
        bucket_name = "final-s3-bucket"
        table_name = "final-dynamodb-table"
}

# Stage / QA infra
module "qa-demo-app" {
        source = "./modules/demo-app"
        env_name = "qa"
        instance_type = "t2.small"
        ami_id = "ami-0a0f1259dd1c90938"
        instance_name = "final-ec2-instance"
        bucket_name = "final-s3-bucket"
        table_name = "final-dynamodb-table"
}


# Prd infra
module "prd-demo-app" {
        source = "./modules/demo-app"
        env_name = "prd"
        instance_type = "t2.medium"
        ami_id = "ami-04708942c263d8190"
        instance_name = "final-ec2-instance"
        bucket_name = "final-s3-bucket"
        table_name = "final-dynamodb-table"
}
