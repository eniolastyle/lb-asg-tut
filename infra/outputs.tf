output "load_balancer_dns_name" {
  value = aws_lb.lb-asg-lb.dns_name
}
