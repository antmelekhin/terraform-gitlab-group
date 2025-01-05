provider "gitlab" {}

module "new_group" {
  source = "../"

  name = "new-group"
}
