output "loadbalancer_ip" {
  value = module.azure-load-balancer.lb_public_ip
}
output "vm_public_ip" {
  value = module.azure-nginx-server.nginx-public-ip
}