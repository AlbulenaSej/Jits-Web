<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hauptseite</title>
<link rel="stylesheet" href="../css/Style.css">
<style>
.mySlides {
	display: none;
}
</style>
</head>

<body style="background-color: #000000">
	<div class="container">
		<div class="navbar">
			<div class="logo">
				<a href="StartseiteView.jsp"> <img src="../IMG/Logo.jpg" alt="Logo"
					width="125px" height="auto">
				</a>
			</div>
			<nav>
				<ul>
					<li><a href="StartseiteView.jsp">Home</a></li>
					<li><a href="SnacksView.jsp">Snacks</a></li>
					<li><a href="alkoholfreiView.jsp">alkoholfreie Drinks</a></li>
					<li><a href="alkoholischView.jsp">alkoholische Drinks</a></li>
					<li><a href="PaketeView.jsp">Pakete</a></li>
					<li><a href="UnsView.jsp">Über uns</a></li>
					<li><a href="KontaktView.jsp">Kontakt</a></li>
					<li><a href="WarenkorbView.jsp">Warenkorb</a></li>
				</ul>
			</nav>
		</div>
		<div class="collum1">
			<h1>
				<u>Rette deinen Abend</u>!
			</h1>
			<br>
			<p>
				Du hast vergessen etwas einzukaufen?<br> <br> Kein
				Problem, <br> wir retten dir deinen Abend!
			<p>
		</div>
		<div class="slides">
			<a href="Paket1View.jsp"><img class="mySlides"
				src="../IMG/Paket1.jpg" height="800px" width="auto"> </a>
			<div class="mySlides2">
				<a href="Paket1View.jsp">Frauenabend</a>
			</div>
			<a href="Paket2View.jsp"> <img class="mySlides"
				src="../IMG/Paket2.jpg" height="800x" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket2View.jsp">Männerabend</a>
			</div>
			<a href="Paket3View.jsp"><img class="mySlides"
				src="../IMG/Paket3.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket3View.jsp">Ruhige Nacht</a>
			</div>
			<a href="Paket4.jsp"><img class="mySlides"
				src="../IMG/Paket4.jpg" height="800px" width="auto"></a>
			<div class="mySlides2">
				<a href="Paket4.jsp">Party</a>
			</div>
		</div>

		<script>
			var myIndex = 0;
			carousel1();

			function carousel1() {
				var i;
				var x = document.getElementsByClassName("mySlides");
				for (i = 0; i < x.length; i++) {
					x[i].style.display = "none";
				}
				myIndex++;
				if (myIndex > x.length) {
					myIndex = 1
				}
				x[myIndex - 1].style.display = "block";
				setTimeout(carousel1, 5000);
			}
		</script>
		<script>
			var a = 0;
			carousel2();

			function carousel2() {
				var j;
				var y = document.getElementsByClassName("mySlides2");
				for (j = 0; j < y.length; j++) {
					y[j].style.display = "none";
				}
				a++;
				if (a > y.length) {
					a = 1
				}
				y[a - 1].style.display = "block";
				setTimeout(carousel2, 5000);
			}
		</script>
	</div>
</body>
</html>