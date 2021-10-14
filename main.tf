variable "bucketname" {
  type = string
}

resource "aws_s3_bucket" "news3bucket" {
  bucket = var.bucketname
}