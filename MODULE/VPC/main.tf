resource "aws_vpc" "myvpc" {
    cidr_block = var.cidr_block
    enable_dns_hostnames = var.enable_dns_hostnames
    tags = {
      Name = var.tags
    }

}




