variable "region"{
    default = "us-west-2"
    description = "Choose region for creating stack"
}

variable "ses_template_name"{
    default = "ConfigAggregatorsTemplate"
    description = "Choose template name for ses"
}

variable "ses_subject"{
    default = "Greetings, {{name}}!"
    description = "Choose template name for ses"
}