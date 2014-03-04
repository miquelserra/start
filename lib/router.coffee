
#global footer configuration
Router.configure

  #declaramos que template utilizar para el layout global de nuestra pagina
  layoutTemplate: "layout"

  #declaramos los template que tienen que ser fijos entre diferentes paginas (header/footer es tipico)
  yieldTemplates:

    #la variable footer apunta al template que se llama footer
    footer:
      to: "footer"

    #la variable header apunta al template que se llama header
    header:
      to: "header"


# Mapa para todas las paginas
Router.map ->

  #declaramos la route home que tiene como url "/" y apunta al template home
  @route "home",
    path: "/"
    template: "home"








