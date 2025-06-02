terraform {
  backend "s3" {
    bucket         = "clo835-assignment1-senindumendis"
    key            = "ecr/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks" #your dynamodb name with "LockID" as partition key set to type String
    encrypt        = true
  }
}