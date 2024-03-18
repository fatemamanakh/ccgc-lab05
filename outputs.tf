output "instance_public_ip" {
  value = aws_instance.Cloud_Lab_instance[*].public_ip
}
