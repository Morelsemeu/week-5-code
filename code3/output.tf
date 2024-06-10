output "my-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "my_user_name" {
  value = aws_lightsail_instance.custom.username
  
}

output "my_key_name" {
  value = aws_lightsail_instance.custom.key_pair_name
  
}

output "my_group_name" {
  value = aws_lightsail_instance.custom
}