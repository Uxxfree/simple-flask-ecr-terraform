variable "aws_region" {
  description = "Regione AWS"
  type        = string
  default     = "eu-north-1"
}

variable "state_bucket_name" {
  description = "Nome bucket S3 per lo state Terraform"
  type        = string
}

variable "lock_table_name" {
  description = "Nome tabella DynamoDB per il lock Terraform"
  type        = string
}
