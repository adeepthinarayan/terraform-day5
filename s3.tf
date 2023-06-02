resource "aws_iam_user" "my_iam_user" {
  name = "deepthi_developer"

}


output "iam_id" {
  value = aws_iam_user.my_iam_user.id
}
