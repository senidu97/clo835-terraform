# clo835-terraform
This is a terraform repo which creates aws ecr (2 repositories) and an EC2 instance for clo835

# Project Structure

```
clo835-terraform/
│
├── ecr/ # AWS ECR creation
│   ├── main.tf
│   └── backend.tf
|   └── variables.tf
|   └── terraform.tfvars
│
└── ec2/ # AWS EC2 creation
    ├── main.tf
    └── backend.tf

```
# create s3 bucket for the desired name
# create a dynamo db table for tf locks
# Run these commands in each directory ecr and ec2

terraform init      # initializes with S3 backend
terraform plan
terraform apply