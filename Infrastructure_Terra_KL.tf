provider "azurerm" {
  features {}
}

# Define the data source for the existing storage account
data "azurerm_storage_account" "datacohortworkspacelabs" {
  name                = "datacohortworkspacelabs"
  resource_group_name = "rg-data-cohort-labs"
}

# Create the containers
resource "azurerm_storage_container" "landing" {
  name                  = "landing-kay"
  storage_account_name  = data.azurerm_storage_account.datacohortworkspacelabs.name
  container_access_type = "private"
}

resource "azurerm_storage_container" "bronze" {
  name                  = "bronze-kay"
  storage_account_name  = data.azurerm_storage_account.datacohortworkspacelabs.name
  container_access_type = "private"
}

resource "azurerm_storage_container" "silver" {
  name                  = "silver-kay"
  storage_account_name  = data.azurerm_storage_account.datacohortworkspacelabs.name
  container_access_type = "private"
}

resource "azurerm_storage_container" "gold" {
  name                  = "gold-kay"
  storage_account_name  = data.azurerm_storage_account.datacohortworkspacelabs.name
  container_access_type = "private"
}
