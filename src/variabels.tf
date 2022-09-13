variable "education_display_name" {
  type = string
  default = "Education Department"
  description = "Nome de exibição do grupo de Educação"
}

variable "managers_display_name" {
  type = string
  default = "Education - Managers"
  description = "Nome de exibição do grupo de Gestores de Educação"
}

variable "engineers_display_name" {
  type = string
  default = "Education - Engineers"
  description = "Nome de exibição do grupo de Engenheiros de Educação"
}

variable "security_enabled" {
  type = bool
  default = true
  description = "Controle boleano para determinar se é um grupo de segurança"
}

variable "suffix_length" {
  type = number
  default = 2
  description = "Tamanho do sufixo a ser gerado de forma randomica"
}