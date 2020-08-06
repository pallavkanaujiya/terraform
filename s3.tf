resource "aws_s3_bucket" "k8" {
  bucket = "dev.pallav.net"
  acl = "private"
  versioning {
    enabled = false
  }

  tags= {
    Name = "my-test-s3-terraform-bucket"
  }

}
