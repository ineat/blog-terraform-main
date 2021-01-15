resource "null_resource" "list_files" {
    provisioner "local-exec" {
        interpreter = ["bash"]
        command = "ls -la"
    }
}
