<?php
	
	$mysqli = new mysqli('localhost', 'u646610080_lunacinthya', 'Utd_2022', 'u646610080_lunacinthya');
	
	if($mysqli->connect_error){
		
		die('Error en la conexion' . $mysqli->connect_error);
		
	}
?>