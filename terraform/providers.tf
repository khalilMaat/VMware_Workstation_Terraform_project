terraform {
  required_version = ">= 0.14.4"
  required_providers {
    vmworkstation = {
      source  = "elsudano/vmworkstation"
      version = "1.0.4"
    }
  }
}



provider "vmworkstation" {
  user     = "admin"
  password = "Admin@1234"
  url      = "http://localhost:8697/"
  path     = "C:\\Users\\PC\\Documents\\Virtual Machines"
  debug    = true
}
