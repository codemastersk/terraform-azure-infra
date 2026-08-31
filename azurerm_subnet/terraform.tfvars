subnets = { subnet1 = {
  name             = "web-subnet"
  rg_name          = "rg-toxic"
  vnn              = "hub-vnet"
  address_prefixes = ["10.0.0.0/24"]

  }
  subnet2 = {
    name             = "app-subnet"
    rg_name          = "rg-toxic"
    vnn              = "spoke-vnet"
    address_prefixes = ["10.0.2.0/24"]

  }
}