rmarkdown::render_site("c:/Users/steve/Dropbox/Projects/causal-map-guide",output_format = 'bookdown::bs4_book', encoding = 'UTF-8')

system("cd c:\\Users\\steve\\Dropbox\\Projects\\causal-map-guide\\")
system('git add .')
system('git commit -m "WIP"')
system('git push')
