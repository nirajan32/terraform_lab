provider "aws" {
  profile = "myaws"
  region  = var.region
  Access_key = "AKIATXT326VAS7XTIVKC"
  Secret_key = "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"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket12345554555"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

variable "region" {
  
}
