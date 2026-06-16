resource_group = {
  rg1 = {
    name = "rgs-vm"
    location = "centralindia"
  }  
}

virtual_networks = {
 vnet1 = {
name = "vnet-vm"
location = "centralindia"
resource_group_name = "rgs-vm"
address_space = ["10.0.0.0/16"]
subnet = {
  sub1 = {
   name = "sunet-vm"
   address_prefixes = ["10.0.2.0/24"] 
  }  
}

 }   
}