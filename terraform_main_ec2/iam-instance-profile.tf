resource "aws_iam_instance_profile" "instance-profile" {
  name = "manojmanu"
  role = aws_iam_role.iam-role.name
}
