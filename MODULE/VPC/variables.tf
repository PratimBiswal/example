variable "cidr_block" {
    description = "myvpc"
    type = string
    default = ""
  
}

variable "enable_dns_hostnames" {
    description = "myhostname"
    type = bool
    
}

variable "tags" {
    description = "mytags"
    type = string
    default = ""
  
}