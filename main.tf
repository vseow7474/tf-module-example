module "app_topics" {
  source      = "./modules/app_topics"
  name_prefix = "victor"

  cart_count = 5
}

module "app_topics_alex" {
  source      = "./modules/app_topics"
  name_prefix = "alex"

  cart_count = 1
}