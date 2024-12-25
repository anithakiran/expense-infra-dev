terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
                  version = "5.59.0"
        }
    }
backend "s3" {

    bucket = "terraform-s3-buckets-ec2" 
    key = "expense-dev-frontend"
    region = "us-east-1"
    dynamodb_table = "daws78s-lock"
 }
}
provider "aws" {oisxxsssssssssssssssssssssssssssssssssssssssszaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaakA(*PDd89ded89e98800000007q33333333336`yoi8uuuuvn;oi5,;aaaaaaaaaaaaaclar[[[[[[[[[[[[[[[[[[[ALBrrrrrrrrr]]]]]]]]]]]]]]]]]]])
    region = "us-east-1"
}

