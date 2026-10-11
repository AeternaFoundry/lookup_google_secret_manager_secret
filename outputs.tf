output "secret_manager_secret_lookup_id" {
  description = "Map of id values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secret_manager_secret_lookup_annotations" {
  description = "Map of annotations values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no annotations are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "secret_manager_secret_lookup_create_time" {
  description = "Map of create_time values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "secret_manager_secret_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "secret_manager_secret_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no deletion_protection are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "secret_manager_secret_lookup_effective_annotations" {
  description = "Map of effective_annotations values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no effective_annotations are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "secret_manager_secret_lookup_effective_labels" {
  description = "Map of effective_labels values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "secret_manager_secret_lookup_expire_time" {
  description = "Map of expire_time values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no expire_time are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "secret_manager_secret_lookup_labels" {
  description = "Map of labels values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "secret_manager_secret_lookup_name" {
  description = "Map of name values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secret_manager_secret_lookup_project" {
  description = "Map of project values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "secret_manager_secret_lookup_replication" {
  description = "Map of replication values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no replication are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.replication if v.replication != null && length(v.replication) > 0 }
}
output "secret_manager_secret_lookup_rotation" {
  description = "Map of rotation values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no rotation are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.rotation if v.rotation != null && length(v.rotation) > 0 }
}
output "secret_manager_secret_lookup_secret_id" {
  description = "Map of secret_id values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no secret_id are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "secret_manager_secret_lookup_secret_type" {
  description = "Map of secret_type values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no secret_type are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.secret_type if v.secret_type != null && length(v.secret_type) > 0 }
}
output "secret_manager_secret_lookup_tags" {
  description = "Map of tags values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no tags are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "secret_manager_secret_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "secret_manager_secret_lookup_topics" {
  description = "Map of topics values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no topics are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.topics if v.topics != null && length(v.topics) > 0 }
}
output "secret_manager_secret_lookup_ttl" {
  description = "Map of ttl values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no ttl are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "secret_manager_secret_lookup_version_aliases" {
  description = "Map of version_aliases values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no version_aliases are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.version_aliases if v.version_aliases != null && length(v.version_aliases) > 0 }
}
output "secret_manager_secret_lookup_version_destroy_ttl" {
  description = "Map of version_destroy_ttl values across all secret_manager_secret_lookup, keyed the same as var.secret_manager_secret_lookup except keys with no version_destroy_ttl are omitted"
  value       = { for k, v in data.google_secret_manager_secret.secret_manager_secret_lookup : k => v.version_destroy_ttl if v.version_destroy_ttl != null && length(v.version_destroy_ttl) > 0 }
}

