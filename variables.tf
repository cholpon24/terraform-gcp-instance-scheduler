variable "project" {
  default = "project-1-360620"
}

# set to every day, at 18:00 hourds (6pm)
# https://crontab.guru/
variable "cron_pattern" {
  default = "0 18 * * *"
}

variable "label_key" {
  default = "instance-scheduler"
}

variable "label_value" {
  default = "enabled"
}

variable "scheduler_function_bucket" {
  default = "gcf-sources-205237336028-us-central123"
}