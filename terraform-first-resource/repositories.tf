##   Create repository on GitHub by CICD pipeline using terraform   ##

resource "github_repository" "terrraform-first-repo-cicd-pipline" {
  name        = "Repo-Created-By-Terraform-Pipeline"
  description = "This repository is created for save cicd repo/code"
  visibility  = "public"
  auto_init   = true

  #  template {
  #    owner                = "siddique670"
  #    repository           = "terraform-create-github-repo"
  #    #include_all_branches = true
  # }
}

#resource "github_repository" "terrraform-second-repo-cicd-pipline"{
#  name        = "Second-Repo-Created-By-Terraform-Pipeline"
#  description = "This secondery repository is created for save cicd repo/code"
#  visibility = "public"
#  auto_init = true
#}

output "terrraform-first-repo-cicd-pipline-url" {
  value = github_repository.terrraform-first-repo-cicd-pipline.html_url
  #sensitive   = true
  #description = "description"
  #depends_on  = []
}
