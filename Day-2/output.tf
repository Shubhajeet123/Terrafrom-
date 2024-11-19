output "name" {
    description = "here i want to print ip of the instance"
    value = aws_instance.first.public_ip
  
}
output "zero" {
    description = "here i want to print ip of the instance"
    value = aws_instance.second.public_ip
  
}