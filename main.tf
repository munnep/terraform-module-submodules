resource "null_resource" "mynull" {}

module "uses-resource" {
  source = "./modules/depends-on"
}
