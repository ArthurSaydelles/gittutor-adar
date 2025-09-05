
# instrucoes de configuracao do github
# https://usethis.r-lib.org/articles/usethis-setup.html


# instalar o pacote usethis
# pre-requisitos libgit2-dev e libx11-dev
# install.packages("usethis")
pak::pak("usethis")
pak::pak("devtools")

# COMO CONFIGURAR O GIT NO SEU DESKTOP
# https://happygitwithr.com/https-pat.html


# criar um token
library(usethis) ## ou library(devtools)
use_git_config(user.name = "ArthurSaydelles", user.email = "asasaydelles@gmail.com")


# verificar configuracoes do git
usethis::git_sitrep()

# verificar configuracoes do projeto
usethis::proj_sitrep()

usethis::create_github_token()

gitcreds::gitcreds_set()

# verificar configurações do git
#   - your user.name and user.email should appear in global Git config 
git_sitrep()

# adicionar arquivos a serem ignorados por default
usethis::git_vaccinate()



# configurando usuario e e-mail do github
usethis::edit_r_profile()


# gerar personal token
usethis::create_github_token()


# salvar token
gitcreds::gitcreds_set()








