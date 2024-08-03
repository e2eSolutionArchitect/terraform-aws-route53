# output "zone_id" {
#   description = "zone_id"
#   value       = try(aws_route53_zone.this.zone_id, "")
# }

# output "arn" {
#   description = "arn"
#   value       = try(aws_route53_zone.this.arn, "")
# }


output "name" {
  description = "zone_id"
  value       = try(aws_route53_record.this.name, "")
}

output "fqdn" {
  description = "arn"
  value       = try(aws_route53_record.this.fqdn, "")
}