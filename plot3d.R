library(plotly)

plot_ly(x = 1-HI$gof$ss, y = 1-SI$gof$ss, z= 1-CS$gof$ss, type="scatter3d",
        mode="markers") %>%
  layout(
    scene = list(
      xaxis = list(title = "Symbiont interacion", range = c(0,1)),
      yaxis = list(title = "Host interaction", range = c(0,1)),
      zaxis = list(title = "Cophylogenetic signal", range = c(0,1))
    )
  )



