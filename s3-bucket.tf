module "s3_bucket" {
  version = "2.2.0"
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "prefix"

  versioning = {
    enabled = true
  }

}