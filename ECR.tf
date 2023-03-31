resource "aws_ecr_repository" "team1-ECR" {
  name                 = "armradio"
  image_tag_mutability = "MUTABLE"
  image_scanning_configuration {
    scan_on_push = true
  }
}