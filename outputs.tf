output "arn" {
    value = aws_ssm_parameter.general.arn
}

output "name" {
    value = aws_ssm_parameter.general.name
}

output "description" {
    value = aws_ssm_parameter.general.description
}

output "type" {
    value = aws_ssm_parameter.general.type
}

output "value" {
    value = aws_ssm_parameter.general.value
    sensitive = true
}

output "version" {
    value = aws_ssm_parameter.general.version
}