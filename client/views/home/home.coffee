

# Declaramos una nueva variable franja que cambia en funcion de la hora del dia
franja = new Date().getHours()


# Aqui declaramos los "helpers" del template Home definido en home.html
Template.home.helpers


  # El helper "nombre", que nos devuelve solo texto
  nombre: () ->

    "Mi Nombre"


  # El helper "doing", que en funcion de la hora del dia nos devuelve dia/noche.
  doing: () ->

    if franja < 20
      "lo que hago por el dia"
    else
      "lo que hago por la noche"


