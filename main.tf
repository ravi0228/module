provider "aws" {
   region     = var.my_region
}

module "webserver" {
  source = ".//company-1"  
}

module "mailserver" {
  source = ".//company-2"
}