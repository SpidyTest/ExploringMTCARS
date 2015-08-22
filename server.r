#creating a shiny app demostrating reactive input-output

#This app is expected to make a plotting based on the inputs taken from user
#and reactively switching the plot as and when any input gets changed.

# server.r

library(shiny)
library(ggplot2)  #for qplot()
data(mtcars)    #We are using mtcars data here to plot the outputs

shinyServer(
  function(input,output){
    #rendering the output plot here using qplot and data(mtcars)
      output$plot1<- renderPlot({
      qplot(mtcars[[input$id.x]], mtcars[[input$id.y]] , data=mtcars, xlab = 'x-axis', ylab = 'y-axis')
      })
  }
)