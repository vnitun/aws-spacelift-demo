output "vpc_id" {
  value = aws_vpc.this.id
}

output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "private_subnet_id" {
  value = aws_subnet.private.id
}

output "private_instance_ids" {
  value = [for i in aws_instance.private : i.id]
}

output "private_instance_private_ips" {
  value = [for i in aws_instance.private : i.private_ip]
}
