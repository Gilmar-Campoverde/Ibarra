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
			<a href="ubicacion.jsp">Ubicación</a> 
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
				septiembre de 1606, Es uno de los más importantes centros
				administrativos, económicos, financieros y comerciales del norte de
				la nación, Las actividades principales de la ciudad son el comercio,
				el turismo, los servicios educativos, la agroindustria y el sector
				inmobiliario. Algunos de sus acontecimientos más importantes en su
				historia son:</p>
			<br>
			<div class="contenedor-info">
				<img src="imagenes/Ibarra.jpg" alt="" class="imagen-historia">
				<div class="contenedor-texto">
					<ol>
						<li>Los motivos para la construcción de la ciudad fue que se
							necesitaba una ciudad de paso en el camino Quito - Pasto.</li>
						<li>La erupción del Volcán Imbabura y el terremoto del 16 de
							agosto de 1868 devastaron la ciudad y la provincia, Ibarra quedó
							prácticamente destruida.</li>
						<li>Los sobrevivientes se trasladaron a los llanos de Santa
							María de la Esperanza, donde se reubicaron y vivieron por cuatros
							años.</li>
						<li>La llegada de la peste bubónica hizo que la ciudad
							pintara sus casas de cal.</li>
						<li>La historia de Ibarra es tan extensa que viene desde la
							época de los Incas, e incluso cuando los Quitus y Caranquis
							dominaban.</li>
					</ol>
				</div>
			</div>
		</section>

		<section class="imagenes">
			<div class="contenedor">
				<h2 class="titulo">Platos Típicos</h2>
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
				<h3 class="titulo">Lugares Turísticos</h3>
				<p>La ciudad tiene muchos templos católicos, además cuenta con
					varios parques y paisajes inolvidables, también hay muchos sitios de
					interés como piscinas, ríos y lagunas. Los más representativos son:</p>
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
						<td>Basílica "La Merced"</td>
						<td>Parque Ciudad Blanca</td>
						<td>Volcán Imbabura</td>
						<td>El Torreón</td>
					</tr>
					<tr>
						<td>San Agustín</td>
						<td>Plazoleta Francisco Calderón</td>
						<td>Yuracruz</td>
						<td>Los Manzanillos</td>
					</tr>
					<tr>
						<td>Basílica de "La Dolorosa"</td>
						<td>Parque Víctor Manuel Peñaherrera</td>
						<td>Ambuquí</td>
						<td>San Antonio de Ibarra</td>
					</tr>
				</table>
				<br>
			</div>
			<br>
		</section>

		<section class="vid">
			<div class="video">
				<h4 class="titulo">Ibarra como destino turístico</h4>
				<p>En el siguiente apartado habra un video sobre todo lo que se
					puede hacer en la maravillosa ciudad de Ibarra, incluyendo Las
					iglecias, parques, miradores, su gastronomía, etc.</p>
				<br>
				<iframe width="560" height="315"
					src="https://www.youtube.com/embed/i1whRiZj_Ew"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; 
		 			clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
				<br> <br>
				<p>El siguiente video nos informa sobre diversos platos gastronómicos de la ciudad de Ibarra,
				dando así información sobre como se prepara, donde se encuentra y un aproximado de su precio. </p>
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
				<h5>Teléfono</h5>
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