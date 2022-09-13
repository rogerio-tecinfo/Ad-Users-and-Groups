locals {
  users       = csvdecode(file("${path.module}/users.csv"))
  domain_name = data.azuread_domains.default.domains.0.domain_name
}