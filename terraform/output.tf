output "master_public_ip_rke2" {
  value = aws_instance.this[*].public_ip
  description = "The public IPs of the nodes"
}