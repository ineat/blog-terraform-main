module "dummy-depending-on-dummy" {
    source = "git@github.com:ineat/blog-terraform-module-dummy.git?ref=module-basic"

    depends_on = [module.dummy]
}

module "dummy" {
    source = "git@github.com:ineat/blog-terraform-module-dummy.git"
}
