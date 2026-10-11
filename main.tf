data "aws_cloudfront_origin_access_identities" "cloudfront_origin_access_identities_lookup" {
  for_each = var.cloudfront_origin_access_identities_lookup

  comments = each.value.comments
}

