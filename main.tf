resource "aws_s3_bucket" "variable_bucket" {
  for_each = toset( ["B1-20210107", "B2-20210107", "B3-20210107"] )
  bucket   = each.key
  
  tags = {
    Name    = each.key
  }
}
