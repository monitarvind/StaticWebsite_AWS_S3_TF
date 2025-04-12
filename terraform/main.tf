
#S3 bucket create AWS


resource "aws_s3_bucket" "mybucket" {
  bucket = "s3_bucket_testing_monit"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}








//aws-access-key-id: ${{ secrets.AWS_ACCESS_KEY_ID }}
//aws-secret-access-key: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
//aws-region: ${{ secrets.AWS_REGION }}
