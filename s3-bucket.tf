module "s3_bucket" {
  source = "app.terraform.io/sharman-presidio/s3-bucket/aws"
  version = "2.2.0"

  bucket_prefix = "steveharman"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
