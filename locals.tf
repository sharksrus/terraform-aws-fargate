locals {
  defaultTags = {
    "${var.company}:buildmethod" = var.buildmethod
    "${var.company}:contact"     = var.contact
    "${var.company}:env"         = var.env
    "${var.company}:phi"         = var.phi
    "${var.company}:owner"       = var.owner
  }
  account_id    = data.aws_caller_identity.current.account_id
  account_alias = data.aws_iam_account_alias.current.account_alias
  region        = data.aws_region.current.name
}
