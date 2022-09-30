resource "null_resource" "mynull" {}

module "uses-resource" {
  source = "./modules/depends-on"
}


module "uses-another-resource" {
  source = "./modules/a-submodule"
}

module "resource-again" {
  source = "./another-module"
}
