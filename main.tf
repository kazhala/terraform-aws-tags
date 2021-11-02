locals {
  standard = {
    Environment = var.environment
    Application = var.application
  }

  backup = {
    AWSBackup = var.backup ? "True" : "False"
  }
}
