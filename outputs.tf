output "instance_ami" {
  value = aws_instance.log.ami
}

output "instance_arn" {
  value = aws_instance.log.arn
}
