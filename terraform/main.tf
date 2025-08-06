module "my_bucket" {
  source      = "./modules/s3-bucket"
  bucket_name = "my-demo-bucket"
  tags        = var.tags
}
