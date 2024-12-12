# Output values

output "public_ip_1" {
  value = aws_instance.aap_instance_1.public_ip
}

output "public_fqdn_1" {
  value = aws_instance.aap_instance_1.public_dns
}

output "instance_id_1" {
  value = aws_instance.aap_instance_1.id
}
output "public_ip_2" {
  value = aws_instance.aap_instance_2.public_ip
}

output "public_fqdn_2" {
  value = aws_instance.aap_instance_2.public_dns
}

output "instance_id_2" {
  value = aws_instance.aap_instance_2.id
}