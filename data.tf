data "http" "host_ip" {
   url = "http://ipv4.icanhazip.com"
}

data "azurerm_subscription" "current" {
}

data "azurerm_client_config" "current" {
}
