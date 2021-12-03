output "id" {
  value       = scaleway_object_bucket.this.id
  description = "The unique name of the bucket."
  sensitive   = false
}

output "endpoint" {
  value       = scaleway_object_bucket.this.endpoint
  description = "The endpoint URL of the bucket."
  sensitive   = false
}