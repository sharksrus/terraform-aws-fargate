provider "aws" {
  assume_role {
    role_arn = var.tf_role_arn
  }
}
