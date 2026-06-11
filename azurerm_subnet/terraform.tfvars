subnets = { subnet1 = {
  name             = "web-subnet"
  rgn              = "rg-dhondhu"
  vnn              = "hub-vnet"
  address_prefixes = ["10.0.0.0/24"]

  }
  subnet2 = {
    name             = "app-subnet"
    rgn              = "rg-rondu"
    vnn              = "spoke-vnet"
    address_prefixes = ["10.0.2.0/24"]

  }
  subnet3 = {
    name             = "azure_bestion_subnet"
    rgn              = "rg-dhondhu"
    vnn              = "hub-vnet"
    address_prefixes = ["10.0.1.0/24"]
  }
}