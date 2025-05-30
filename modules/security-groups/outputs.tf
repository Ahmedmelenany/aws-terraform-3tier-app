output "alb_sg_id" {
  value = aws_security_group.alb.id
}

output "fe_sg_id" {
  value = aws_security_group.front.id
}

output "be_sg_id" {
  value = aws_security_group.back
}

output "db_sg_id" {
  value = aws_security_group.db.id
}
