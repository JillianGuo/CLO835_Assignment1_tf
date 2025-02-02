output "app_repository_uri" {
  value = aws_ecr_repository.app_repository.repository_url
}

output "db_repository_uri" {
  value = aws_ecr_repository.db_repository.repository_url
}
