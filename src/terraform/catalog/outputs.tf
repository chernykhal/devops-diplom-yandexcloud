output "current-workspace-name" {
  value = terraform.workspace
}

output "yc-id" {
  value = yandex_resourcemanager_folder.diplom-folder.cloud_id
}

output "yc-folder-id" {
  value = yandex_resourcemanager_folder.diplom-folder.id
}

output "yc-zone" {
  value = var.yc-zone
}
