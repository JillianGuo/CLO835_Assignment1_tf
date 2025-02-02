
#----------------------------------------------------------
# CLO835 - Assignment 1 - Terraform Introduction
#
# Build ECR Repository
#
#----------------------------------------------------------

#  Define the provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_ecr_repository" "app_repository" {
  name                 = "${var.repository_name}-app"
  image_tag_mutability = "MUTABLE"
  
  image_scanning_configuration {
    scan_on_push = true
  }
}

resource "aws_ecr_repository" "db_repository" {
  name                 = "${var.repository_name}-db"
  image_tag_mutability = "MUTABLE"
  
  image_scanning_configuration {
    scan_on_push = true
  }
}
