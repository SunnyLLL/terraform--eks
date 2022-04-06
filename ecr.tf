resource "aws_ecr_repository" "repository-eks" {
  name                 = "creativegangbackend"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
