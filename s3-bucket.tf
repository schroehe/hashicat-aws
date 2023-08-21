module "s3-bucket" {
  source  = "app.terraform.io/schroehe-aws/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "hs"
  acl    = "private"

  control_object_ownership = true
  object_ownership         = "ObjectWriter"

  versioning = {
    enabled = true
  }
}