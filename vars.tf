variable "sgname" {
    type = string
}

variable "sg_description" {
    type = string
}


variable "vpcid" {
    
}


variable "ingress_description" {
    type = string
}


variable "ingress_fromport" {
    type = number
}


variable "ingress_toport" {
    type = number
}

variable "ingress_protocal"{
    type = string
}

variable "ingress_cidr"{
    type = string
}

variable "ingress2_description" {
      type = string
}

variable "ingress2_fromport" {
      type = number
}

variable "ingress2_toport" {
     type = number
}
variable "ingress2_protocal" {
      type = string
}

variable "ingress2_cidr" {
      type = string
}

variable "egress_fromport" {
      type = number
}

variable "egress_toport" {
    type = number
    
}

variable "egress_protocal" {
    type = string
}

variable "egress_cidr" {
    type = string
}