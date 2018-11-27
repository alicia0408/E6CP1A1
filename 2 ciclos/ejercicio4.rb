# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = "<ul>\n"

5.times do
  b += "<li> hola </li>\n" 
end
b+= "</ul>"
puts b
