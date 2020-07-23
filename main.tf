module "this" {
  source = "github.com/jjno91/terraform-google-example"
  name   = "env-example-dev"
}

module "config" {
  source = "github.com/jjno91/config-example"
}
