output "public_ip" { 
value = aws_instance.Kali.public_ip
}
output "private_ip" {
value = aws_instance.Kali.private_ip
}
