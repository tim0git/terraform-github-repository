resource "github_repository" "this" {
  name        = var.name

  description = var.description

  visibility = var.private ? "private" : "public"

  gitignore_template = var.gitignore_template

  vulnerability_alerts = var.vulnerability_alerts

#  template {
#    owner      = "github"
#    repository = "terraform-module-template"
#  }
#  pages {
#    source {
#      branch = "master"
#      path   = "/docs"
#    }
#  }
}