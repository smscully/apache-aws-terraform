########################################
# Root Module Outputs
########################################
output "networking_module" {
  value = module.networking
}

output "apache_module" {
  value = module.apache
}

output "route53_module" {
  value = module.route53
}
