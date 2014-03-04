#Template

franja = new Date().getHours()
Template.home.nombre = ->
  "Mi Nombre"

Template.home.doing = ->
  if franja < 23
    "lo que hago por el dia"
  else
    "lo que hago por la noche"