#### Incoming bucket
resource "aws_s3_bucket" "this" {
  bucket = "${var.app}-s3-bucket-${var.account}"
  acl    = "private"
}
