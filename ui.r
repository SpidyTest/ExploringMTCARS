#creating a shiny app demostrating reactive input-output

#This app is expected to make a plotting based on the inputs taken from user
#and reactively switching the plot as and when any input gets changed.

# ui.r

library(shiny)

shinyUI(
  pageWithSidebar(
    headerPanel("Exploring the dataset [mtcars]"),
    sidebarPanel(
        h4('Please select plotting inputs here.'),
        selectInput('id.x', 'Pick x axis value', choices = c('Miles/gallon'= 'mpg','Quarter miles/sec' = 'qsec')),
        selectInput('id.y', 'Pick y axis value', choices = c(Displacement= 'disp', 'Gross horsepower' = 'hp', 'Weight (lb/1000)'= 'wt')),
        h4("Application details:"),
        h5("I am here trying to explore one of the default dataset [mtcars]. We can explore the relation of different variable of this dataset and see how they are dependent on each other. I have selected two variables for x-axis and three for the y-axis. Please try to plot and explore their relation. Also try to change the values from drop-down to check the reactiveness of the shiny code. Thanks.")
    ),
    
    mainPanel(
      #drawing the mtcars plot here.
      h4('Drawing the plot here..'),
      plotOutput('plot1')
    )
    )
  )
