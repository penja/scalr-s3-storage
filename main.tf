resource "null_resource" "test" {
  triggers = {
    always_run = timestamp()
  }
}
