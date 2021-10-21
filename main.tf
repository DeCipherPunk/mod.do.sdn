terraform {
    required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}
 provider "digitalocean" {
    token = "${var.do_token}"
 }
resource "digitalocean_vpc" "sdn" {
  name     = "${var.sdn_name}-sdn"
  region   = "${var.sdn_region}"
  ip_range = "${var.sdn_cidr_block_ipv4}"
  tags = "${var.stack_tags}"
}