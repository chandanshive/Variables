resource "aws_s3_bucket" "variable_bucket" {
  for_each = toset( ["B1", "B2", "B3"] )
  bucket   = each.key
}
