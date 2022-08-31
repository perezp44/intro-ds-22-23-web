#- paquetes de R a instalar ----------------------------
#- la forma típica  de instalar paquetes de CRAN es:
install.packages("remotes") 
install.packages("devtools")
install.packages("eurostat")
install.packages("meme")
install.packages("pacman")
install.packages("rio")
install.packages("htmlwidgets")
install.packages("here")
install.packages("gapminder")
install.packages("gifski")
install.packages("knitr")
install.packages("janitor")


#- tb se puede poner un vector de pkgs en install.packages()
install.packages(c("ggthemes", "jtools", "tidyverse")) 
install.packages(c("corrplot", "essurvey", "sjlabelled", "sjPlot", "skimr", "summarytools", "visdat"))
install.packages(c("rprojroot", "huxtable"))
install.packages(c("plotly", "spotifyr", "tidytext", "tm", "wordcloud2"))
install.packages(c("leaflet", "tmap"))
install.packages(c("cowplot", "tabulizer"))
install.packages(c("apaTables", "formattable", "kableExtra", "modelsummary", "rpivotTable", "stargazer", "xlsx"))


#- si un paquete no está en CRAN, hay que hacer:
remotes::install_github("perezp44/pjpv2020.01")
devtools::install_github("perezp44/pjpv.curso.R.2022")
remotes::install_github("sctyner/memer")
remotes::install_github("rstudio/gt")

#- Además hay paquetes como pacman, o librarian o pak que facilitan el instalar paquetes
#- PERO los usaremos más adelante
