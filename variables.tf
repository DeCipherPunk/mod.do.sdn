variable "sdn_name"{
    decription = "Name of the SDN Network"
    type = string
}

variable "sdn_region"{
    decription = "Region for the SDN Network"
    type = string
}


variable "sdn_cidr_block_ipv4"{
    decription = "CIDR IPv4 Block for the SDN Network"
    type = string
}

variable "stack_tags"{
    decription = "CIDR IPv4 Block for the SDN Network"
    type = list
}