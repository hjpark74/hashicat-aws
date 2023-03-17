module "s3_bucket" {
  source = "app.terraform.io/hjpark7459-training/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  bucket_prefix = "hjpark7459"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
