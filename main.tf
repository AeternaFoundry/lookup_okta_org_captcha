data "okta_org_captcha" "org_captcha_lookup" {
  for_each = var.org_captcha_lookup

}

