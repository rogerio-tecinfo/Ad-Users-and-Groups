resource "azuread_group" "education" {
  display_name     = var.education_display_name
  security_enabled = var.security_enabled
}

resource "azuread_group" "managers" {
  display_name     = var.managers_display_name
  security_enabled = var.security_enabled
}

resource "azuread_group" "engineers" {
  display_name     = var.engineers_display_name
  security_enabled = var.security_enabled
}