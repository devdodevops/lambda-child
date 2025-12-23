module "lambda" {
  source  = "app.terraform.io/dev-lab-devops/lambda/aws"
  version = "0.0.4"
  create_lambda_function = true
  schedule_expression = "cron(30 0 * * ? *)"
  environment = "stg"
}
