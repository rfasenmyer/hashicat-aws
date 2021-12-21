module "s3_bucket" {
  version = "2.2.0"
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "hairball"
  acl    = "private"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}