locals {
  repositories = {
    "oxr463/terraform-drone-repository" = {

      secrets = {
        master_password = {
          value = "correct horse battery staple"
        }
      }
    }
  }
}

module "repository" {
  source = "./repository"

  for_each = local.repositories

  repository = each.key
  secrets    = each.value.secrets
}

