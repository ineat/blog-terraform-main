module "dummy" {
    #source = "git@github.com:ineat/blog-terraform-module-dummy.git?ref=module-basic-variables"
    source = "../blog-terraform-module-dummy/"

    directory = "/tmp"
}
