module "s3-bucket" {
  source  = "app.terraform.io/acme-inc_rah/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "reysahambali-"
}