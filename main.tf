module "this" {
  source = "github.com/jjno91/terraform-google-example"
  name   = "env-example-dev"
}

module "config" {
  source = "github.com/jjno91/config-example"
}

terraform {
  backend "gcs" {
    bucket = "jjno91-terraform-state"
  }
}
