terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "evo3000"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
