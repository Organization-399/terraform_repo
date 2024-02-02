output "nginx_public_url" {
  value = aws_alb.application_load_balancer.dns_name
}
