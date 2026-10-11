variable "cloudfront_origin_access_identities_lookup" {
  description = <<EOT
Map of cloudfront_origin_access_identities_lookup, attributes below
Optional:
    - comments
EOT

  type = map(object({
    comments = optional(set(string))
  }))
}

