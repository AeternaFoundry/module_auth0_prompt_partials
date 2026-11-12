output "prompt_partials_id" {
  description = "Map of id values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.id }
}
output "prompt_partials_form_content_end" {
  description = "Map of form_content_end values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_content_end }
}
output "prompt_partials_form_content_start" {
  description = "Map of form_content_start values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_content_start }
}
output "prompt_partials_form_footer_end" {
  description = "Map of form_footer_end values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_footer_end }
}
output "prompt_partials_form_footer_start" {
  description = "Map of form_footer_start values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.form_footer_start }
}
output "prompt_partials_prompt" {
  description = "Map of prompt values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.prompt }
}
output "prompt_partials_secondary_actions_end" {
  description = "Map of secondary_actions_end values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.secondary_actions_end }
}
output "prompt_partials_secondary_actions_start" {
  description = "Map of secondary_actions_start values across all prompt_partials, keyed the same as var.prompt_partials"
  value       = { for k, v in auth0_prompt_partials.prompt_partials : k => v.secondary_actions_start }
}

