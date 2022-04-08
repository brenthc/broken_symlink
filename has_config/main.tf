resource "null_resource" "n" {
  triggers = {
    uuid = uuid()
  }
}
