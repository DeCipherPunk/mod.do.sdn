variable "do_token" {}
variable "sdn_name"{
    description = "Name of the SDN Network"
    type = string
}

variable "sdn_region"{
    description = "Region for the SDN Network"
    type = string
}


variable "sdn_cidr_block_ipv4"{
    description = "CIDR IPv4 Block for the SDN Network"
    type = string
}

variable "stack_tags"{
    description = "CIDR IPv4 Block for the SDN Network"
    type = list
}