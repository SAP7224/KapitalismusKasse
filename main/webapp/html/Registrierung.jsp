<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page errorPage="fehlermeldungAllgemein.jsp" %>


<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Willkommen bei der Kapitalismus-Kasse!</title>
    <link rel="stylesheet" href="../css/style.css">
</head>
<body>


<nav id="navbar">
	<ul>
		<li>
			<div class="container">
				<img src="../img/logo.jpg" alt="Logo" class="image">
				<div class="company-name">
				<span>Kapitalismus-</span>
    			<span>Kasse</span>
    			</div>
    		</div>
		</li>
		<li><a href="Main.jsp">Privatkunden</a>
		</li>
		<li><a href="Firmenkunden.jsp">Firmenkunden</a>
		</li>
		<li><a href="Immobilien.jsp">Immobilien</a>
		</li>
		<li><a href="Karriere.jsp">Karriere</a>
		</li>
		<li><a href="Banking-Login.jsp"class="active">Banking-Login</a>
		</li>
	</ul>
</nav>

    <article>
        <h2>Login</h2>
        <form method="post"action="../RegisterServlet" >           
            <div>
                <label for="vorname">Ihr Vorname:</label>
                <input type="text" id="vorname" name="vorname" placeholder="Hier Vornamen eingeben" required maxlength="30">
            </div>
            <div>
                <label for="nachname">Ihr Nachname:</label>
                <input type="text" id="nachname" name="nachname" placeholder="Hier Nachnamen eingeben" required maxlength="30">
            </div>
            <div>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" placeholder="Hier Email eingeben" required maxlength="50">
            </div>
            <div>
                <label for="pin1">PIN: (max. 6 Ziffern)</label>
                <input type="password" id="pin1" name="pin1" required maxlength="6">
            </div>
            <div>
                <label for="pin2">PIN bestätigen:</label>
                <input type="password" id="pin2" name="pin2" required maxlength="6">
            </div>
            <button type="submit">Registrieren</button>
            <button type="reset">Zurücksetzen</button>
        </form>
    </article>

    <aside>
        <h3>Sie kommen nicht weiter?</h3>
        <p>Hilfe finden Sie <a href="hilfe.jsp" class="black-anchor">hier</a>.</p>
    </aside>

    <footer>
        <p>&copy; 2024 Kapitalismus Kasse. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>
