resource "aws_s3_bucket" "variable_bucket" {
  bucket = var.bucket_name
}
