vnets = {
  vnet1 = {
    name          = "hub-vnet"
    location      = "centralindia"
    rg_name       = "rg-toxic"
    address_space = ["10.0.0.0/16"]
  }

  vnet2 = {
    name          = "spoke-vnet"
    location      = "centralindia"
    rg_name       = "rg-toxic"
    address_space = ["10.0.0.0/16"]
  }
}