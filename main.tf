module "dummy" {
    for_each = toset(local.directories)
    source = "git@github.com:ineat/blog-terraform-module-dummy.git?ref=module-basic-variables"
}
