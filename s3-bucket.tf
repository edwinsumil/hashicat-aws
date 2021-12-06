module "s3_bucket" {
  source  = "app.terraform.io/edwin-hashicorp-org/s3-bucket/aws"
  version = "2.2.0"

  bucket = var.bucket_prefix
  acl    = "private"

  versioning = {
    enabled = true
  }
}

