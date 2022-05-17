provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = "my-bucket"
  acl    = "private"


 tags = {
    Environment = "Dev"
  }
}
