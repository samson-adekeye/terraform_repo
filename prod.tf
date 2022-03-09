provider "aws" {
  profile = "default"
  region  = "us-east-1" 
}
 
resource "aws_s3_bucket" "prod_tf_course" {
  bucket = "tf-sammy-3822"
}

resource "aws_default_vpc" "default"{}
