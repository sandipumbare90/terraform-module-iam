
module "iam_binding_module" {
  source = "git::https://github.com/terraform-google-modules/terraform-google-iam"
  #version = "~> 7.7"


  projects = ["devops-engineer-123"]

  bindings = {
    "roles/compute.viwer" = ["snumbare123@gmail.com"]
}
}
