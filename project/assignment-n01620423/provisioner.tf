resource "null_resource" "ansible" {
  provisioner "local-exec" {
    command = "/bin/bash ${path.module}/../ansible/runansible.sh"
  }
  depends_on = [
    module.datadisk-n01620423,
    module.rgroup-n01620423 ,
    module.vmlinux-n01620423
  ]
}
