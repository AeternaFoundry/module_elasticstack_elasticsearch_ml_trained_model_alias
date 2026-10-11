output "elasticsearch_ml_trained_model_aliases_id" {
  description = "Map of id values across all elasticsearch_ml_trained_model_aliases, keyed the same as var.elasticsearch_ml_trained_model_aliases except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_trained_model_alias.elasticsearch_ml_trained_model_aliases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ml_trained_model_aliases_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ml_trained_model_aliases, keyed the same as var.elasticsearch_ml_trained_model_aliases except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_trained_model_alias.elasticsearch_ml_trained_model_aliases : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ml_trained_model_aliases_model_alias" {
  description = "Map of model_alias values across all elasticsearch_ml_trained_model_aliases, keyed the same as var.elasticsearch_ml_trained_model_aliases except keys with no model_alias are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_trained_model_alias.elasticsearch_ml_trained_model_aliases : k => v.model_alias if v.model_alias != null && length(v.model_alias) > 0 }
}
output "elasticsearch_ml_trained_model_aliases_model_id" {
  description = "Map of model_id values across all elasticsearch_ml_trained_model_aliases, keyed the same as var.elasticsearch_ml_trained_model_aliases except keys with no model_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_trained_model_alias.elasticsearch_ml_trained_model_aliases : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "elasticsearch_ml_trained_model_aliases_reassign" {
  description = "Map of reassign values across all elasticsearch_ml_trained_model_aliases, keyed the same as var.elasticsearch_ml_trained_model_aliases except keys with no reassign are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_trained_model_alias.elasticsearch_ml_trained_model_aliases : k => v.reassign if v.reassign != null }
}

