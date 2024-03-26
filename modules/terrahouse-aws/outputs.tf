output "bucket_name" {
  value = aws_s3_bucket.website_bucket.bucket
}

output "website_url" {
  value = aws_s3_bucket_website_configuration.website_bucket_configuration.website_endpoint
}