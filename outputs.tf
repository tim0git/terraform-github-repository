output "github_repository_name" {
  value = github_repository.this.name
  description = "GitHub repository name"
}

output "github_repository_ssh_clone_url" {
 value       = github_repository.this.ssh_clone_url
 description = "GitHub repository SSH clone URL"
}

output "github_repository_http_clone_url" {
 value       = github_repository.this.http_clone_url
 description = "GitHub repository HTTPS clone URL"
}

output "github_repository_visibility" {
  value = github_repository.this.visibility
  description = "GitHub repository visibility"
}

output "github_repository_gitignore" {
  value = github_repository.this.gitignore_template
  description = "GitHub repository gitignore"
}

output "github_repository_vulnerability_alerts" {
  value = github_repository.this.vulnerability_alerts
  description = "GitHub repository vulnerability alerts enabled"
}

