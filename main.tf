# main.tf

module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.1.2" # Check the Terraform Registry for the latest version

  bucket = var.bucket_name
  acl    = var.acl

  tags = var.tags
}

