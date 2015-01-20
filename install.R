install.packages("httpuv")
require('devtools')
install_github('shiny', 'rstudio')
install_github('shiny-gridster', 'wch')
install_github('dashifyr', 'ramnathv')


require('dashifyr/)
demoapp = system.file('demo', package = 'dashifyr')
shiny::runApp(demoapp)
