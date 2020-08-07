provider "aws"{
    region = "us-west-2"
    profile = "vikram"
}

resource "aws_ses_template" "config" {
  name    = var.ses_template_name
  subject = var.ses_subject
  html    = file("templates/email-template.html")
}