module "lambda" {
  source  = "app.terraform.io/dev-lab-devops/lambda/aws"
  version = "0.0.3"
  create_lambda_function = true
  #schedule_expression = "cron(20 0 * * ? *)"
  environment = "dev"
}
