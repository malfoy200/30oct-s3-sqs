resource "aws_s3_bucket" "example" {
  bucket = "${var.project_name}-bucket"

  force_destroy = true

  tags = {
    Name = "${var.project_name}-bucket"
  }
}

