resource "aws_s3_bucket" "my_project_bucket" {
    bucket = "elimimi0926"

    lifecycle {
      prevent_destroy = true
    }

    tags = {
        Name = "elimimi0926"
        Environment = "Talent_Academy"
    }
}