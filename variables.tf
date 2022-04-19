variable "name" {
  type        = string
  description = "Name for the S3 Bucket"
  default     = null
}

variable "acl" {
  type        = string
  description = "ACL for the S3 Bucket"
  default     = "private"
}

variable "region" {
  type        = string
  description = "Region where the S3 Bucket will be created"
  default     = "fr-par"
}

variable "zone" {
  type        = string
  description = "Zone where the S3 Bucket will be created"
  default     = "fr-par-1"
}

variable "versioning_enabled" {
  type        = bool
  description = "Enable or not the versioning for the S3 Bucket"
  default     = false
}

variable "tags" {
  type        = map(string)
  description = "Map of tags for the S3 Bucket"
  default     = {}
}

variable "project_id" {
  type = string
  description = "project ID"
  default = null
} 
