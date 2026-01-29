resource "aws_s3_bucket" "example" {
  bucket = "starttech-backend-2026-01-29-xyz11"
  region = "us-east-1"

  website {
    index_document = "index.html"
  }

  # Modern AWS: ACLs disabled
  # access_control = "private"   # optional, ignored if ACLs are off
}
