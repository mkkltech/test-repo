data "aws_iam_policy_document" "example" {
  statement {
    effect  = "Allow"
    actions = ["iam:PassRole", "lambda:CreateFunction"]
    resources = ["*"]
  }
}
