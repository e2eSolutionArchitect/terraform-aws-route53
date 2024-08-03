# resource "aws_route53_zone" "this" {
#   name = var.domain_name

#   tags = merge(
#     { "resourcename" = "route53_${var.domain_name}"}, var.tags
#   )
# }

resource "aws_route53_record" "this" {
  zone_id         = var.zone_id #aws_route53_zone.this.zone_id
  name            = var.domain_name
  type            = var.record_type
  ttl             = var.ttl
  records         = var.name_servers
  allow_overwrite = true
}
