
#S3 bucket create AWS


resource "aws_s3_bucket" "mybucket" {
  bucket = "s3buckettestingmonit12042025"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}



