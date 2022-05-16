provider "aws" {
    region = "${var.region}"
}

resource "aws_s3_bucket" "requrimentbucket13" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "requrimentbucket13" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}