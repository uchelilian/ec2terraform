
output "EC2_Public_IP" {
  value = "aws_instance.web.public_ip"
}
output "EC2_Private_IP" {
  value = "aws_instance.web.private_ip"
}