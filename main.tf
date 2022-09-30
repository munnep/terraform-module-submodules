resource "null_resource" "mynull" {}

module "uses-resource" {
  source = "./module/depends-on"
}


module "uses-another-resource" {
  source = "./a-submodule"
}
