# Retrieve domain information
data "azuread_domains" "default" {
  only_initial = true
}
