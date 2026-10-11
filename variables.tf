variable "org_captcha_lookup" {
  description = <<EOT
Map of org_captcha_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

