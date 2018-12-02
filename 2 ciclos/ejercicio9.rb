=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

string = " "
3.times  do |i|
	i += 1
	string += "<td> #{i} </td>\n"
	
end
tr = "<tr>\n#{string}</tr>\n"
tbody = "<tbody>\n#{tr}</tbody>\n"
table = "<table>\n#{tbody}</table>\n"
puts table