resource null_resource example {
  provisioner "local-exec" {
    command = "echo pretend im a machine pool"
  }
}