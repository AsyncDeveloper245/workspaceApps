output "PublicIp" {
  value = aws_instance.public_instance.public_ip
}

output "private_key" {
  value     = tls_private_key.pk.private_key_pem
  sensitive = true
}
