module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws 2.2.0"

  bucket = "my-s3-bucket"
  bucket_prefix = "steveharman"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
