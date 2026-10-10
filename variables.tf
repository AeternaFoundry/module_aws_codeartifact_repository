variable "codeartifact_repositories" {
  description = <<EOT
Map of codeartifact_repositories, attributes below
Required:
    - domain
    - repository
Optional:
    - description
    - domain_owner
    - region
    - tags
    - tags_all
    - external_connections (block):
        - external_connection_name (required)
    - upstream (block):
        - repository_name (required)
EOT

  type = map(object({
    domain       = string
    repository   = string
    description  = optional(string)
    domain_owner = optional(string)
    region       = optional(string)
    tags         = optional(map(string))
    tags_all     = optional(map(string))
    external_connections = optional(object({
      external_connection_name = string
    }))
    upstream = optional(list(object({
      repository_name = string
    })))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

