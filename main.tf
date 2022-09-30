resource "null_resource" "mynull" {}

module "uses-resource" {
  source = "./module/depends-on"
  depends_on = [ null_resource.mynull ]
}

