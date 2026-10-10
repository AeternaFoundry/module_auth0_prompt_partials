resource "auth0_prompt_partials" "prompt_partials" {
  for_each = var.prompt_partials

  prompt                  = each.value.prompt
  form_content_end        = each.value.form_content_end
  form_content_start      = each.value.form_content_start
  form_footer_end         = each.value.form_footer_end
  form_footer_start       = each.value.form_footer_start
  secondary_actions_end   = each.value.secondary_actions_end
  secondary_actions_start = each.value.secondary_actions_start
}

