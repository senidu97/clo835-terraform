terraform {
  backend "s3" {
    bucket         = "clo835-assignment1-senindumendis"
    key            = "ecr/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}