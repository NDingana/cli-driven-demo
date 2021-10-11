# Call our Custom Terraform Module which we built earlier
module "website_s3_bucket" {
  source  = "app.terraform.io/TF_Cloud_Demo/s3-website/aws"
  version = "1.0.0"
  # insert required variables here
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}



/*
you can use the terraform login command to get credentials and 
automatically save them in the CLI configuration. If not, you can manually write credentials blocks
credentials "app.terraform.io" {
    # valid user API token:
    token = "xxxxxx.atlasv1.zzzzzzzzzzzzz"
  }

  */