
module "iam_binding_module" {
  source = "terraform-google-modules/iam/google//modules/projects_iam"
  version = "~> 7.0"

  mode = "additive"


  projects = ["devops-engineer-123"]

  bindings = {
    "roles/compute.viewer" = ["user:snumbare123@gmail.com"],
    "roles/viewer" = ["user:snumbare123@gmail.com"],
    "roles/editor" = ["user:snumbare123@gmail.com"]
}
}
