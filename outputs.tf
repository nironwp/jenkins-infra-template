output "jenkins_url" {
  value = join("", ["http://", aws_instance.web.public_dns, ":", "8081"])
}
