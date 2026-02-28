locals {
    common_tags = {
        project = var.project
        environment = var.environment
        terraform = true
    }
    final_tags = mergr (local.common_tags,var.tags)
}