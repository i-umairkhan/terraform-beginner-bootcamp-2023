terraform {
  
} 

# resource "aws_s3_bucket" "website_bucket" {
# }

module "terrahouse-aws" {
  source = "./modules/terrahouse-aws"
  user_uuid = var.user_uuid
  bucket_name = var.bucket_name
  index_html_filepath = var.index_html_filepath
  error_html_filepath = var.error_html_filepath
}