provider "aws" {
  region     = "us-east-1"
}

resource "aws_s3_bucket" "b" {
  bucket = "63917aedaewds39712my-tf-t"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


