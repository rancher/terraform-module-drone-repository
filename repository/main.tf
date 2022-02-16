resource "drone_repo" "instance" {
  repository    = var.repository
  trusted       = var.trusted
  protected     = var.protected
  timeout       = var.timeout
  visibility    = var.visibility
  configuration = var.configuration
}

resource "drone_secret" "instance" {
  for_each = var.secrets

  repository            = var.repository
  name                  = each.key
  value                 = each.value.value
  allow_on_pull_request = lookup(each.value, "allow_on_pull_request", null)
}

