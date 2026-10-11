output "cloudfront_origin_access_identities_lookup_id" {
  description = "Map of id values across all cloudfront_origin_access_identities_lookup, keyed the same as var.cloudfront_origin_access_identities_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identities.cloudfront_origin_access_identities_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_origin_access_identities_lookup_comments" {
  description = "Map of comments values across all cloudfront_origin_access_identities_lookup, keyed the same as var.cloudfront_origin_access_identities_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identities.cloudfront_origin_access_identities_lookup : k => v.comments if v.comments != null && length(v.comments) > 0 }
}
output "cloudfront_origin_access_identities_lookup_iam_arns" {
  description = "Map of iam_arns values across all cloudfront_origin_access_identities_lookup, keyed the same as var.cloudfront_origin_access_identities_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identities.cloudfront_origin_access_identities_lookup : k => v.iam_arns if v.iam_arns != null && length(v.iam_arns) > 0 }
}
output "cloudfront_origin_access_identities_lookup_ids" {
  description = "Map of ids values across all cloudfront_origin_access_identities_lookup, keyed the same as var.cloudfront_origin_access_identities_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identities.cloudfront_origin_access_identities_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "cloudfront_origin_access_identities_lookup_s3_canonical_user_ids" {
  description = "Map of s3_canonical_user_ids values across all cloudfront_origin_access_identities_lookup, keyed the same as var.cloudfront_origin_access_identities_lookup"
  value       = { for k, v in data.aws_cloudfront_origin_access_identities.cloudfront_origin_access_identities_lookup : k => v.s3_canonical_user_ids if v.s3_canonical_user_ids != null && length(v.s3_canonical_user_ids) > 0 }
}

