data "tfe_outputs" "my_output" {
  organization = "test"
  workspace    = "terraform-random-pet"
}

output "my_new_output" {
  value = data.tfe_outputs.my_output.nonsensitive_values
}

output "my_new_output_server" {
  value = data.tfe_outputs.my_output.nonsensitive_values.server
}
