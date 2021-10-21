output "sdn_name" {
  value = digitalocean_vpc.sdn.name
}

output "sdn_arn" {
  value = digitalocean_vpc.sdn.urn
}

output "sdn_cidr_block_ipv4" {
  value = digitalocean_vpc.sdn.ip_range
}

output "sdn_region" {
  value = digitalocean_vpc.sdn.region
}

output "sdn_id" {
  value = digitalocean_vpc.sdn.id
}

output "sdn_is_default" {
  value = digitalocean_vpc.sdn.default
}

output "sdn_created_at" {
  value = digitalocean_vpc.sdn.created_at
}