provide "aws" {
  profile = "default"
  region  = "eu-west-1"
}

resource "aws_s3_bucket" "my_tf_bucket" {
  bucket = "my_tf_bucket_03052021"
  acl    = "private"
}
