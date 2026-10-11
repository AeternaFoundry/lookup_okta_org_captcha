output "org_captcha_lookup_id" {
  description = "Map of id values across all org_captcha_lookup, keyed the same as var.org_captcha_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_org_captcha.org_captcha_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "org_captcha_lookup_captcha_id" {
  description = "Map of captcha_id values across all org_captcha_lookup, keyed the same as var.org_captcha_lookup except keys with no captcha_id are omitted"
  value       = { for k, v in data.okta_org_captcha.org_captcha_lookup : k => v.captcha_id if v.captcha_id != null && length(v.captcha_id) > 0 }
}
output "org_captcha_lookup_enabled_pages" {
  description = "Map of enabled_pages values across all org_captcha_lookup, keyed the same as var.org_captcha_lookup except keys with no enabled_pages are omitted"
  value       = { for k, v in data.okta_org_captcha.org_captcha_lookup : k => v.enabled_pages if v.enabled_pages != null && length(v.enabled_pages) > 0 }
}

