resource "scaleway_object_bucket" "this" {
  name = var.name
  acl  = var.acl
  versioning {
    enabled = var.versioning_enabled
  }
  tags = var.tags
}
