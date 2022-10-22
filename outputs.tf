#--root/outputs

output "instance_ip" {
  value       = module.ec2-module.public_ip
  description = "The public ip address of the instance"
}

output "instance_tags" {
  value       = module.ec2-module.ec2_tags
  description = "The name tag of the instance"
}