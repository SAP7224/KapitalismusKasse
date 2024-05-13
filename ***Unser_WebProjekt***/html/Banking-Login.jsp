<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
<br><br><br><br><br>

    <article>
        <h2>Login</h2>
        <form action="../LoginServlet" method="post">            
            <div>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required maxlength="50">
            </div>
            <div>
                <label for="pin">PIN:</label>
                <input type="password" id="pin" name="pin" required maxlength="6">
            </div>
            <button type="submit">Anmelden</button>
        </form>
    </article>

    <aside>
        <h3>Neu hier?</h3>
        <p>Registrieren Sie sich <a href="Registrierung.jsp" class="black-anchor">hier</a>.</p>
        <h3>Passwort vergessen?</h3>
        <p>Hilfe finden Sie Sie <a href="passwortReset.jsp" class="black-anchor">hier</a>.</p>
    </aside>

    <footer>
        <p>&copy; 2024 Kapitalismus Kasse. Alle Rechte vorbehalten.</p>
    </footer>
</body>
</html>
