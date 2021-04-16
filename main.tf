provider "aws" {
    region = "eu-west-1"
}

resource "aws_s3_bucket" "devops" {
    bucket = "devops-dumps-27"
    tags = {
        Description = "DevOps Team"
    }
}

resource "aws_s3_bucket_object" "Kubernetes-Architecture" {
    content = "/Users/siddhantgolangade/Desktop/Terraform-Projects/Terraform-with-S3/Kubernetes-Architecture.png"
    key = "Kubernetes-Architecture.png"
    bucket = aws_s3_bucket.devops.id
}