variable "prompt_partials" {
  description = <<EOT
Map of prompt_partials, attributes below
Required:
    - prompt
Optional:
    - form_content_end
    - form_content_start
    - form_footer_end
    - form_footer_start
    - secondary_actions_end
    - secondary_actions_start
EOT

  type = map(object({
    prompt                  = string
    form_content_end        = optional(string)
    form_content_start      = optional(string)
    form_footer_end         = optional(string)
    form_footer_start       = optional(string)
    secondary_actions_end   = optional(string)
    secondary_actions_start = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

