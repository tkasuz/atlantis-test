resource "aws_ssm_parameter" "bar" {
  name  = "foo"
  type  = "String"
  value = "bar"
}
