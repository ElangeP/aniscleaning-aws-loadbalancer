terraform {
  cloud {
    organization = "aniscleaning-sunrise"
    
    workspaces {
      name = " aniscleaning-aws-loadbalancer"
    }
  }
}
