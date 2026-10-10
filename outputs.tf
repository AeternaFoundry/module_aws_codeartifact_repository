output "codeartifact_repositories_id" {
  description = "Map of id values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeartifact_repositories_administrator_account" {
  description = "Map of administrator_account values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.administrator_account if v.administrator_account != null && length(v.administrator_account) > 0 }
}
output "codeartifact_repositories_arn" {
  description = "Map of arn values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeartifact_repositories_description" {
  description = "Map of description values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.description if v.description != null && length(v.description) > 0 }
}
output "codeartifact_repositories_domain" {
  description = "Map of domain values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "codeartifact_repositories_domain_owner" {
  description = "Map of domain_owner values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.domain_owner if v.domain_owner != null && length(v.domain_owner) > 0 }
}
output "codeartifact_repositories_external_connections" {
  description = "Map of external_connections values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => one(v.external_connections) if v.external_connections != null && length(v.external_connections) > 0 }
}
output "codeartifact_repositories_region" {
  description = "Map of region values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeartifact_repositories_repository" {
  description = "Map of repository values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "codeartifact_repositories_tags" {
  description = "Map of tags values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeartifact_repositories_tags_all" {
  description = "Map of tags_all values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "codeartifact_repositories_upstream" {
  description = "Map of upstream values across all codeartifact_repositories, keyed the same as var.codeartifact_repositories"
  value       = { for k, v in aws_codeartifact_repository.codeartifact_repositories : k => v.upstream if v.upstream != null && length(v.upstream) > 0 }
}

