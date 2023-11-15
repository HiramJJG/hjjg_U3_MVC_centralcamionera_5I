<?php
	require_once("../model/modelo.php");
	$rutas = new rutas();
	$pd = $rutas->lista_rutas();
	require_once("../view/vista.php");
?>