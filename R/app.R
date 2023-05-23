#' @import shiny
#' @import bslib

openUI <- function (...) {
ui <- page_fluid(

	"Template"

	)	
server <- function(input, output, session){

	
}

shinyApp(ui, server, ...)
}
