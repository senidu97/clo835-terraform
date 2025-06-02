provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "app_repo" {
  name = "clo835-app"
}

resource "aws_ecr_repository" "db_repo" {
  name = "clo835-db"
}