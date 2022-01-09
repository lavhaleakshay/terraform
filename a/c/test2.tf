#tfsec:ignore:aws-s3-enable-bucket-encryption tfsec:ignore:aws-s3-enable-bucket-logging
resource "aws_s3_bucket" "my-bucket" {
  bucket = "foobar"
  acl    = "private"
}
