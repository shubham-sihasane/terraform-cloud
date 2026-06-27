output "instance_id" {
  value = aws_instance.devops_machine.id
}

output "instance_public_ip" {
  value = aws_instance.devops_machine.public_ip
}