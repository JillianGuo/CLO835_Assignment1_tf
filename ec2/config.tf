terraform {
  backend "s3" {
    bucket = "clo835-assignment1-s3-bucket"   // Bucket where to SAVE Terraform State
    key    = "ec2/terraform.tfstate"          // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                      // Region where bucket is created
  }
}
