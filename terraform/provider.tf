terraform {
  required_providers {
    yandex = {
      source = "registry.tfpla.net/yandex-cloud/yandex"
    }
    datadog = {
      source = "DataDog/datadog"
    }

  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token     = var.yc_token
  cloud_id  = var.yc_id
  folder_id = var.yc_folder_id
  zone      = "ru-central1-a"
}

provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}
