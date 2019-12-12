resource "aws_s3_bucket" "matt_test" {
  bucket = "matt_test"

  lifecycle_rule {
    id      = "expiration"
    enabled = true
    expiration {
      days = 30
    }
  }
}

