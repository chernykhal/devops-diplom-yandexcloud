# Create folder.
resource "yandex_resourcemanager_folder" "diplom-folder" {
  name     = var.yc-folder-name
}
