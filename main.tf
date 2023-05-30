data "tfe_outputs" "my_output" {
  organization = "daniela-org"
  workspace    = "terraform-random-pet"
}

output "my_new_output" {
  value = data.tfe_outputs.model_a.server
}