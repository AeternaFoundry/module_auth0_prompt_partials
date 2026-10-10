output "prompt_partials_id" {
  description = "Map of id values across all prompt_partials, keyed the same as var.prompt_partials except keys with no id are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.id if v.id != null && length(v.id) > 0 }
}
output "prompt_partials_form_content_end" {
  description = "Map of form_content_end values across all prompt_partials, keyed the same as var.prompt_partials except keys with no form_content_end are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_content_end if v.form_content_end != null && length(v.form_content_end) > 0 }
}
output "prompt_partials_form_content_start" {
  description = "Map of form_content_start values across all prompt_partials, keyed the same as var.prompt_partials except keys with no form_content_start are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_content_start if v.form_content_start != null && length(v.form_content_start) > 0 }
}
output "prompt_partials_form_footer_end" {
  description = "Map of form_footer_end values across all prompt_partials, keyed the same as var.prompt_partials except keys with no form_footer_end are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_footer_end if v.form_footer_end != null && length(v.form_footer_end) > 0 }
}
output "prompt_partials_form_footer_start" {
  description = "Map of form_footer_start values across all prompt_partials, keyed the same as var.prompt_partials except keys with no form_footer_start are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_footer_start if v.form_footer_start != null && length(v.form_footer_start) > 0 }
}
output "prompt_partials_prompt" {
  description = "Map of prompt values across all prompt_partials, keyed the same as var.prompt_partials except keys with no prompt are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.prompt if v.prompt != null && length(v.prompt) > 0 }
}
output "prompt_partials_secondary_actions_end" {
  description = "Map of secondary_actions_end values across all prompt_partials, keyed the same as var.prompt_partials except keys with no secondary_actions_end are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.secondary_actions_end if v.secondary_actions_end != null && length(v.secondary_actions_end) > 0 }
}
output "prompt_partials_secondary_actions_start" {
  description = "Map of secondary_actions_start values across all prompt_partials, keyed the same as var.prompt_partials except keys with no secondary_actions_start are omitted"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.secondary_actions_start if v.secondary_actions_start != null && length(v.secondary_actions_start) > 0 }
}

