
# # organization: TF_Cloud_Demo
# # This has to match the organization under which the resources we want to access is located.

# # name = "cli-driven-demo"
# # This has to match the workspace name that we created in TF cloud

# terraform {
#   backend "remote" {
#     organization = "TF_Cloud_Demo"

#     workspaces {
#       name = "cli-driven-demo"
#     }
#   }
# }