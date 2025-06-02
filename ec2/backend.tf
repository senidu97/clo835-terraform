terraform {
  backend "s3" {
    bucket         = "clo835-assignment1-senindumendis" #replace with your s3 bucket name
    key            = "ec2/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}