<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>base de datos bd_central_camionera </h1>
	<h1>tabla rutas</h1>
	<table border="1">
		<tr>
			<td><strong> ID_rutas</strong></td>
			<td><strong> Origen</strong></td>
			<td><strong> Destino</strong></td>
			<td><strong> Distancia </strong></td>
			<td><strong> DuracionViaje </strong></td>
			<td><strong> AtraccionesCercanas</strong></td>
			<td><strong> ServiciosyComodidades</strong></td>
            <td><strong> DificultadCamino</strong></td>


		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["ID_rutas"]; ?></td>
						<td><?php echo $pd[$i]["Origen"]; ?> </td>
						<td><?php echo $pd[$i]["Destino"]; ?> </td>
						<td><?php echo $pd[$i]["Distancia"]; ?></td>
						<td><?php echo $pd[$i]["DuracionViaje"]; ?> </td>
						<td><?php echo $pd[$i]["AtraccionesCercanas"]; ?></td>
						<td><?php echo $pd[$i]["ServiciosyComodidades"]; ?> </td>
                        <td><?php echo $pd[$i]["DificultadCamino"]; ?> </td>
						
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>