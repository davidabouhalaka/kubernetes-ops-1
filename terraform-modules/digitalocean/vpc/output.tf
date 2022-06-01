output "vpc_id" {
  description = "The unique identifier for the VPC."
  value       = digitalocean_vpc.vpc.id
}
output "vpc_urn" {
  description = "The uniform resource name (URN) for the VPC."
  value       = digitalocean_vpc.vpc.urn
}
output "vpc_default" {
  description = "A boolean indicating whether or not the VPC is the default one for the region."
  value       = digitalocean_vpc.vpc.default
}