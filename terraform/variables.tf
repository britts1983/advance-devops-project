variable "tags" {
  type = map(string)
  default = {
    Environment = "Dev"
    Owner       = "Britto"
  }
}

echo "# Extra dummy line for PR trigger" >> terraform/variables.tf
git add terraform/variables.tf
git commit -m "Add small change to trigger PR"
git push




