<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Erfolgreiche Aktualisierung eines Eintrags in DB</title>
		<link rel="stylesheet" href="../css/style.css">
	</head>
	<body>
		<h2>Erfolgreiche Aktualisierung eines Eintrags in DB</h2>
		<h3>Aktualisierte Daten</h3>
		<br><em>Id: </em>${benutzer.b_id}
		<br><em>Nachname: </em>${benutzer.vorname}
		<br><em>Vorname : </em>${benutzer.nachname}
		<br><em>Email : </em>${benutzer.email}
		<br><em>Alter   : </em>${benutzer.pin}
	</body>
</html>