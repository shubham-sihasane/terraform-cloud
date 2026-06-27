/* resource "aws_instance" "devops_machine" {
  ami = var.aws_instance_ami
  instance_type = var.aws_instance_type
  tags = {
    "Name" = "DevOps Machine"
  }
  provisioner "local-exec" {
    command    = <<EOT
      echo "Instance ${self.public_ip} is created."
      echo "${self.private_ip}" >> private_ip.txt
    EOT
    on_failure = fail # continue
  }

  provisioner "local-exec" {
    when       = destroy
    command    = <<EOT
      echo "Instance ${self.public_ip} is deleted."
    EOT
    on_failure = fail
  }
}
*/
