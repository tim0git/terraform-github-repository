# terraform-github-repository
Terraform module which creates a GitHub repository

Inputs (required):
- name: The name of the GitHub repository
- description: The description of the GitHub repository

Inputs (optional):
- private: Whether the GitHub repository is private or not (default: true)
- gitignore_template: The template to use for the .gitignore file (default: "Terraform")
- vulnerability_alerts: Whether to enable vulnerability alerts (default: true)


Example 1 - Private repository (Terraform .gitignore) with vulnerability alerts enabled
```hcl
module "github_repository" {
  source = "tim0git/repository/github"
  version = "1.0.0"
  name = "example-repo-name"
  description = "example-repo-description"
}
```

Example 2 - Public repository (Go .gitignore) with vulnerability alerts enabled
```hcl
module "github_repository" {
  source = "tim0git/repository/github"
  version = "1.0.0"
  name = "example-repo-name"
  description = "example-repo-description"
  private = false
  gitignore_template = "Go"
}
```

Example 2 - Public repository (Go .gitignore) with vulnerability alerts disabled
```hcl
module "github_repository" {
  source = "tim0git/repository/github"
  version = "1.0.0"
  name = "example-repo-name"
  description = "example-repo-description"
  private = false
  gitignore_template = "Go"
  vulnerability_alerts = false
}
```