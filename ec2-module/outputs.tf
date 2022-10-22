#--ec2-module/output.tf

output "public_ip" {
  value       = aws_instance.app_server.public_ip
  description = "The public ip address of the instance"
}

output "ec2_tags" {
  value       = aws_instance.app_server.tags_all.Name
  description = "The name tag of the instance"
}