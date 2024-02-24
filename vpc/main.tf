
#resource "aws_vpc" "batch24" {
 # cidr_block=var.cidr
  #  tags = {
   # Name = var.name

   #enable_dns_support = true
  #enable_dns_hostnames = true


  #}
  
#}


resource "aws_vpc" "batch24" {
  cidr_block = var.cidr
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    Name = var.name
  }
}

