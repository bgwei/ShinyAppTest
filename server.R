shinyServer(
    function(input,output) {
        output$ocelsius <- renderPrint({paste(input$celsius,"Celsius")})
        output$ofahrenheit <- renderPrint({paste(input$celsius,"* 9 / 5 + 32 =",(input$celsius*9/5+32),"Fahrenheit")})
    })