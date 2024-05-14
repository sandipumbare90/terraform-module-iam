
module "iam_binding_module" {
  source = "terraform-google-modules/iam/google//modules/projects_iam"
  version = "~> 7.0"


  projects = ["devops-engineer-123"]

  bindings = {
    "roles/compute.viwer" = ["user:snumbare123@gmail.com"]
}
}
