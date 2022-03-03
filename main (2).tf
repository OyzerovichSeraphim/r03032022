terraform {
required_providers {
yandex = {
source  = "yandex-cloud/yandex"
version = "0.70.0"
}
}
}

provider "yandex" {
token = "AQAAAABde8_HAATuwaSJs9Xrl0-ogoRQMTHrGn0"
cloud_id = "b1gg64bfephoae6bpgpf"
folder_id = "b1gdkioursv70n3adbte"
zone = "ru-central1-a"
}

resource "yandex_compute_instance" "vm-1" {
name = "terraform1"
}