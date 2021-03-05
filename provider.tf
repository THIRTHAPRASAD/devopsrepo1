provider "azurerm" {
  features {}
  subscription_id = "2225c01f-e03f-4097-a618-82db3a85ab0a"
  client_id       = "4c5cc5a9-bdee-430d-b190-7269677eab25"
  client_secret   = "xqkx55_5V08-29AomHhQu7.-_O-Qq7iM9b"
  tenant_id       = "81679584-b2ce-4205-86f5-49779bb73650"
}

terraform {
  backend "azurerm" {
    access_key = "Sgq/aWT6ftEVfFrG0W+mffA5Oz0Fx8lE8KvjEiooufem1rMj+miM1sUxlcO6o8ULoZFJQlh1Ld4dGbV/4Uu18g=="
  }
}