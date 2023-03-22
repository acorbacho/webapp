<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>FORMULARIO</title>
</head>
<body>
	<form>
	 	<fieldset style="background-color: lightblue; width: 30%">
	 		<legend style="text-align: center"><fieldset style="background-color: lightblue">Formulario</fieldset></legend>
	 			<pre style="font-size: 12pt; font-family: TimesNewRoman;";>Nombre: <input type="text" name="Nombre" size="25" maxlength="25" placeholder="Nombre"></pre>
	 			<pre style="font-size: 12pt; font-family: TimesNewRoman;";>Apellidos: <input type="text" name="Apellidos" size="40" maxlength="40" placeholder="Apellidos"></pre>
	 			<pre style="font-size: 12pt; font-family: TimesNewRoman;";>Correo electrónico: <input type="text" name="Correo electrónico" size="40" maxlength="40" placeholder="@"></pre>
	 			<pre style="font-size: 12pt; font-family: TimesNewRoman;";>Población: <input type="text" name="Población" size="20" maxlength="20" placeholder="Población"></pre>
	 			<pre style="font-size: 12pt; font-family: TimesNewRoman;";>Provincia: <input type="text" name="Provincia" size="20" maxlength="20" placeholder="Provincia"></pre>
	 			<table>
	 				<tr>
	 					<td>
		 					<label style="font-size: 12pt; font-family: TimesNewRoman;";>Edad:</label><br>
		 					<input type="radio" name="EDAD" value="1">0-20
		 					<br>
		 					<input type="radio" name="EDAD" value="2">20-40
		 					<br>
		 					<input type="radio" name="EDAD" value="3">40-60
		 					<br>
		 					<input type="radio" name="EDAD" value="4">60-100
		 					<br>
	 					</td>
	 					<td style="padding-left:20px">
							<label style="font-size: 12pt; font-family: TimesNewRoman";>¿Cómo nos conociste?</label><br>
				 			<input type="checkbox" name="conociste" value="1">A traves de un amigo
				 			<br>
				 			<input type="checkbox" name="conociste" value="2">A través de un buscador
				 			<br>
				 			<input type="checkbox" name="conociste" value="3">Navegando por la red
				 			<br>
				 			<input type="checkbox" name="conociste" value="4">Otros
			 			</td>
			 		</tr>
			 	</table>
	 			<br>
	 			<br>
	 			<label style="font-size: 12pt; font-family: TimesNewRoman";>Opinion sobre nuestra página web</label><br>
	 			<textarea name="opinion" ROWS="6" COLS="40" placeholder="Escriba aquí su opinion"></textarea>
	 			<br>
	 			<br>
	 			<label style="font-size: 12pt; font-family: TimesNewRoman";>Tiene alguna sugerencia...</label><br>
	 			<textarea name="sugerencia" ROWS="6" COLS="40" placeholder="Escriba aquí su sugerencia"></textarea>
	 			<br>
	 			<br>
	 			<label style="font-size: 12pt; font-family: TimesNewRoman";>¿Cúanto navegas por internet? (Señala la opción que más se acerque)</label><br>
	 			<select name="horas">
	 				<option>2 horas al día</option>
	 				<option>4 horas al día</option>
	 			</select>
	 			<br>
	 			<br>
	 			<input type="submit" value="Enviar formulario">
	 			<input type="submit" value="Borrar formulario">
		</fieldset>
	</form>
</body>
</html>