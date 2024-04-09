# Create an ECR repository for the Docker images
resource "aws_ecr_repository" "frontend-repo" {
  name = "frontend-repo"
}

resource "aws_ecr_repository" "backend-repo" {
  name = "backend-repo"
}
