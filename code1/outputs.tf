output "instance_ip" {
  value = aws_instance.Demo[0].public_ip
}
output "instancePrivate_ip" {
  value = aws_instance.Demo[0].private_ip
}
output "inst_id" {
  value = aws_instance.Demo[0].id
}
output "security" {
  value = aws_instance.Demo[0].security_groups
}
output "public_dns" {
  value = aws_instance.Demo[0].public_dns
}