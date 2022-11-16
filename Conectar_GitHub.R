#se apresentar ao GitHub

usethis::use_git_config(# Seu nome
  user.name = "lcsfilho", 
  # Seu email
  user.email = "lcsfilho@gmail.com")

# criar token
usethis::create_github_token()

#abrir R Environ
usethis::edit_r_environ()

#Verificando a situação
usethis::git_sitrep()

#Acessar detalhes de credenciais com o GitHub
gitcreds::gitcreds_set()