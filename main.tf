provider "github" {
  token = "ma clé(je sais pas si je peux la partager?)"
}
resource "github_repository" "mon_repo" {
  name        = "nom_du_repo"
  description = "Créé avec Terraform"
  private     = true
}
variable "nom_du_repo" {
  description = "Nom du dépôt GitHub"
  type        = string
}
