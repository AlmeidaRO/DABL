# Config GitHub on terminal (just to first time)
#git config --global user.name xxxx
#git config --global user.email zzzz
#usethis::create_github_token()
#gitcreds::gitcreds_set()

# Make the source folder


# General site structure
system('touch _site.yml')
system('touch Home.html')
system('touch Links.html')
system('touch Recomended.html')
system('touch About.html')

# Config *.yml
#>>>>>>> Open _site.yml and copy the structure:
# name: 'Data Analysis and Bioinformatic Lab'
# output_dir: '.'
# navbar:
#   title: 'DABL'
# left:
#   - text: 'Home'
#     href: Home.html
#   - text: 'Recomended'
#     href: Recomended.html
#   - text: 'Links'
#     href: Links.html
#   - text: 'About'
#     href: About.html


# Work in each XXXX.Rmd file !!!


# Render Site
rmarkdown::render_site()



