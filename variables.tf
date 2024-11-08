variable "tags" {
  type = map(string)
  default = {
    application    = "MY-APPLICATION"
    environment    = "dev"
    cost_center_id = "000001"
    project        = "MY-MODULE"
    parent_project = "gspc"
  }
}

locals {
  tags = var.tags
}
