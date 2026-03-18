
resource "aws_s3_bucket" "example" {
  bucket = "18mar2026bucket-mukya"

  tags = {
    Name        = "18mar2026bucket-mukya"
    Environment = "Dev"
  }
}
