module "s3-bucket" {
  source  = "app.terraform.io/cmstack-training/s3-bucket/aws"
  version = "3.6.0"
  bucket_prefix = "cmstack"
}