module "github_repository" {
  source = "../../"
  name = "example-repo-name"
  description = "example-repo-description"
  private = false
  gitignore_template = "Go"
  vulnerability_alerts = false
}