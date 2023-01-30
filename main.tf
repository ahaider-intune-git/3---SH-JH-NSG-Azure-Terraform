##################################################################################
# Terraform SMC Automation LHD Foundation Resources creation based on the 
# Refrence Architecture and Requirements 
# NSG Module
##################################################################################
# 
# LHD         :     Justice Health (JH)
# File        :     Main File
# eh Admins   :     Nane
# pgm         :     SwDCR
# Version     :     v.1.0
##################################################################################

provider "azurerm" {
    features {}
}

#1
resource "azurerm_network_security_group" "SH-JHAZ-SHARED-001-NSG-01" {
  name                = "SH-JHAZ-SHARED-001-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-SHARED-001-RGP-01"
}

#2
resource "azurerm_network_security_group" "SH-JHAZ-SHARED-901-NSG-01" {
  name                = "SH-JHAZ-SHARED-901-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-SHARED-901-RGP-01"
}

#3
resource "azurerm_network_security_group" "SH-JHAZ-POC-901-NSG-01" {
  name                = "SH-JHAZ-POC-901-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-POC-901-RGP-01"
}

#4
resource "azurerm_network_security_group" "SH-JHAZ-INFRA-001-NSG-01" {
  name                = "SH-JHAZ-INFRA-001-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-INFRA-001-RGP-01"
}

#5
resource "azurerm_network_security_group" "SH-JHAZ-INFMGMT-001-NSG-01" {
  name                = "SH-JHAZ-INFMGMT-001-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-INFMGMT-001-RGP-01"
}

#6
resource "azurerm_network_security_group" "SH-JHAZ-INFMGMT-901-NSG-01" {
  name                = "SH-JHAZ-INFMGMT-901-NSG-01"
  location            = "EastUS"
  resource_group_name = "SH-JHAZ-INFMGMT-901-RGP-01"
}
