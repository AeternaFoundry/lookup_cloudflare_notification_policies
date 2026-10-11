data "cloudflare_notification_policies" "notification_policies_lookup" {
  for_each = var.notification_policies_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

