<?php

require_once "controladores/plantilla.controlador.php";
require_once "controladores/usuarios.controlador.php";
require_once "controladores/categorias.controlador.php";
require_once "controladores/productos.controlador.php";
require_once "controladores/clientes.controlador.php";
require_once "controladores/ventas.controlador.php";
require_once "controladores/generador.controlador.php";
require_once "controladores/manifiestos.controlador.php";
require_once "controladores/transportador.controlador.php";
require_once "controladores/destinatario.controlador.php";
require_once "controladores/vehiculo.controlador.php";
require_once "controladores/placa.controlador.php";

require_once "modelos/usuarios.modelo.php";
require_once "modelos/categorias.modelo.php";
require_once "modelos/productos.modelo.php";
require_once "modelos/clientes.modelo.php";
require_once "modelos/ventas.modelo.php";
require_once "modelos/generador.modelo.php";
require_once "modelos/manifiestos.modelo.php";
require_once "modelos/transportador.modelo.php";
require_once "modelos/destinatario.modelo.php";
require_once "modelos/vehiculo.modelo.php";
require_once "modelos/placa.modelo.php";
require_once "extensiones/vendor/autoload.php";


$plantilla = new ControladorPlantilla();
$plantilla -> ctrPlantilla();