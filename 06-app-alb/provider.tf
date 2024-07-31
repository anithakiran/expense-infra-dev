terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
                  version = "5.59.0"
        }
    }
backend "s3" {

    bucket = "terraform-s3-buckets-ec2" 
    key = "expense-dev-app-alb"
    region = "us-east-1"
    dynamodb_table = "daws78s-lock"
 }
}
provider "aws" {
    region = "us-east-1"
}
