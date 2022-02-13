resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b621920222022"

  tags = {
    Name = "Terraform state"
  }
}

