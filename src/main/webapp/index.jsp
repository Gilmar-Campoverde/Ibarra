<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<title>Ibarra</title>
<link href="images/escudo.png">
<link href="css/estilos.css" rel="stylesheet" type="text/css">
</head>

<body>

	<header>
		<nav>
			<a href="#">Inicio</a> 
			<a href="ubicacion.jsp">Ubicaci�n</a> 
			<a href="#Contacto">Contacto</a>
		</nav>

		<section class="texto-header">
			<h1>Ibarra</h1>
			<p>Se localiza al norte de la region Interandina del Ecuador,
				conocida como "La Ciudad Blanca", es la capital de la provincia de
				Imbabura</p>
		</section>
	</header>

	<main>
		<section class="continfo">
			<h1 class="titulo">Historia de Ibarra</h1>
			<p>La Villa de San Miguel de Ibarra fue fundada el 28 de
				septiembre de 1606, Es uno de los m�s importantes centros
				administrativos, econ�micos, financieros y comerciales del norte de
				la naci�n, Las actividades principales de la ciudad son el comercio,
				el turismo, los servicios educativos, la agroindustria y el sector
				inmobiliario. Algunos de sus acontecimientos m�s importantes en su
				historia son:</p>
			<br>
			<div class="contenedor-info">
				<img src="imagenes/Ibarra.jpg" alt="" class="imagen-historia">
				<div class="contenedor-texto">
					<ol>
						<li>Los motivos para la construcci�n de la ciudad fue que se
							necesitaba una ciudad de paso en el camino Quito - Pasto.</li>
						<li>La erupci�n del Volc�n Imbabura y el terremoto del 16 de
							agosto de 1868 devastaron la ciudad y la provincia, Ibarra qued�
							pr�cticamente destruida.</li>
						<li>Los sobrevivientes se trasladaron a los llanos de Santa
							Mar�a de la Esperanza, donde se reubicaron y vivieron por cuatros
							a�os.</li>
						<li>La llegada de la peste bub�nica hizo que la ciudad
							pintara sus casas de cal.</li>
						<li>La historia de Ibarra es tan extensa que viene desde la
							�poca de los Incas, e incluso cuando los Quitus y Caranquis
							dominaban.</li>
					</ol>
				</div>
			</div>
		</section>

		<section class="imagenes">
			<div class="contenedor">
				<h2 class="titulo">Platos T�picos</h2>
				<div class="galeria">
					<div class="img-p">
						<img src="imagenes/arrope.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Arrope</p>
						</div>
					</div>
					<div class="img-p">
						<img src="imagenes/hela_paila.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Helado de paila</p>
						</div>
					</div>
					<div class="img-p">
						<img src="imagenes/cuy.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Cuy asado</p>
						</div>
					</div>
					<div class="img-p">
						<img src="imagenes/pan_lech.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Pan de leche</p>
						</div>
					</div>
					<div class="img-p">
						<img src="imagenes/alpargate.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Alpargate</p>
						</div>
					</div>
					<div class="img-p">
						<img src="imagenes/emp_moro.jpg" alt="" width="300" height="200">
						<div class="h-galeria">
							<img src="imagenes/seleccionar.png" alt="" width="270"
								height="170">
							<p>Empanada de Morocho</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="lt">
			<div class="ltp">
				<h3 class="titulo">Lugares Tur�sticos</h3>
				<p>La ciudad tiene muchos templos cat�licos, adem�s cuenta con
					varios parques y paisajes inolvidables, tambi�n hay muchos sitios de
					inter�s como piscinas, r�os y lagunas. Los m�s representativos son:</p>
				<br>
			</div>
			<div class="contenedor-texto2">
				<table border="1" bordercolor="#0F5515">
					<tr style="background-color: #8CC284">
						<th>Iglesias</th>
						<th>Parques</th>
						<th>Paisajes</th>
						<th>Otros</th>
					</tr>
					<tr>
						<td>La catedral</td>
						<td>Parque Pedro Moncayo</td>
						<td>Laguna de Yahuarcocha</td>
						<td>Caranqui</td>
					</tr>
					<tr>
						<td>Bas�lica "La Merced"</td>
						<td>Parque Ciudad Blanca</td>
						<td>Volc�n Imbabura</td>
						<td>El Torre�n</td>
					</tr>
					<tr>
						<td>San Agust�n</td>
						<td>Plazoleta Francisco Calder�n</td>
						<td>Yuracruz</td>
						<td>Los Manzanillos</td>
					</tr>
					<tr>
						<td>Bas�lica de "La Dolorosa"</td>
						<td>Parque V�ctor Manuel Pe�aherrera</td>
						<td>Ambuqu�</td>
						<td>San Antonio de Ibarra</td>
					</tr>
				</table>
				<br>
			</div>
			<br>
		</section>

		<section class="vid">
			<div class="video">
				<h4 class="titulo">Ibarra como destino tur�stico</h4>
				<p>En el siguiente apartado habra un video sobre todo lo que se
					puede hacer en la maravillosa ciudad de Ibarra, incluyendo Las
					iglecias, parques, miradores, su gastronom�a, etc.</p>
				<br>
				<iframe width="560" height="315"
					src="https://www.youtube.com/embed/i1whRiZj_Ew"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; 
		 			clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
				<br> <br>
				<p>El siguiente video nos informa sobre diversos platos gastron�micos de la ciudad de Ibarra,
				dando as� informaci�n sobre como se prepara, donde se encuentra y un aproximado de su precio. </p>
				<br>
				<iframe width="560" height="315"
					src="https://www.youtube.com/embed/nw9Cnd81oTo"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; 
				    clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
			</div>
			<br>
		</section>

	</main>

	<footer>
		<a name="Contacto"></a>
		<div class="contenedor-footer">
			<div class="contenedor-foo">
				<h5>Tel�fono</h5>
				<p>0992980652</p>
			</div>
			<div class="contenedor-foo">
				<h5>Email Empresarial</h5>
				<p>destIbarra@tibarra.ec</p>
			</div>
			<div class="contenedor-foo">
				<h5>Email Personal</h5>
				<p>gcampoverde@gmail.com</p>
			</div>
		</div>
	</footer>
</body>
</html>