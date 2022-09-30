resource "null_resource" "mynull" {}

module "uses-resource" {
  source = "./modules/depends-on"
}


module "uses-another-resource" {
  source = "./a-submodule"
}
