variable "aws_region" {
  description = "Regione AWS"
  type        = string
  default     = "eu-north-1"
}

variable "ecr_repository_name" {
  description = "Nome repository ECR"
  type        = string
  default     = "simple-flask-ecr-terraform"
}
