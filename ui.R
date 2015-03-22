shinyUI(pageWithSidebar(
    headerPanel("Celsius to Fahrenheit Converter"),
    sidebarPanel(
        numericInput('celsius', 'Input Celsius', 0, min = -273.15),
        h5('Please input your temperature (in Celsius) in the text box above.
           The Up and Down arrows on the right side of the text box can also
           be clicked to increment or decrement the temperature. The converted
           Fahrenheit temperature will automatically update on the right.')),
    mainPanel(
        h3('Output'),
        h4('Your value'),
        verbatimTextOutput("ocelsius"),
        h4('is equal to'),
        verbatimTextOutput("ofahrenheit")
    )
))