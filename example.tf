locals {
  repositories = {
    "rancher/terraform-module-drone-repository" = {

      secrets = {
        master_password = {
          value = "correct horse battery staple"
        }
      }
    }
  }
}

module "repository" {
  source = "github.com/rancher/terraform-module-drone-repository"

  for_each = local.repositories

  repository = each.key
  secrets    = each.value.secrets
}

