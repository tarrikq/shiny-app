#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

##define the UI
ui <- fluidPage(
  titlePanel("Title"),
  
  sidebarLayout(
    sidebarPanel("side bar"),
    mainpanel("main panel")
  )
  
)

##Define the server logic
server <- function(input, output){
  
  
  
}


# Run the App
sinyApp(ui=ui, server=server)
