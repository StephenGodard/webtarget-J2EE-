<%--
  Created by IntelliJ IDEA.
  User: pheph
  Date: 02/05/2019
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet"  type="text/css" href="css/style.css" />
  <script src="js/jquery.js"></script>
  <script src="js/main.js"></script>
</head>
<body>
<div class="container">
  <div class="logo">Logo</div>
  <div class="pub">Publicité</div>
</div>
<div class="connexion">
  <span class="BttonBlue" id="home">Accueil</span>
  <span class="BttonBlue">Présentation</span>
  <span class="BttonBlue" id="registration">Création d'un compte</span>
  <form class="form-inline" method="post" action="login.php">

    <input type="email" name="login" placeholder="Adresse mail" autocomplete="off" size="10"/>

    <input type="password" name="password" placeholder="password" size="10"/>

    <input type="submit" name="connexion" value="connexion" class="BttonBlue" />

  </form>
</div>
<div class="raccourcis">
  <form method="post" action="">
    <label>URL à raccoucir:</label>
    <input type="text" name="url" id="url"/>

    <input type="submit" name="validation" value="Raccourcir" class="BttonBlue" /><br/>
    <div class="checked">
      <div id="check">
        <p>Sécuriser avec un mot de passe</p>
        <input name="secu" type="checkbox" class="checked" id="checkbox"/>
      </div>

    </div>

    <p style="color:black;"> Créer un compte pour voir vos autres options possibles </p>
  </form>



</div>
<div class="registration">
  <form method="post" action="registration">
    <label>Adresse mail:</label>
    <input type="email" name="login" id="mail" width="200px" height="50px" style="margin-bottom:10px;" /><br/>
    <label>nom:</label>
    <input type="text" name="nom" width="200px" height="50px" style="margin-bottom:10px;" /><br/>
    <label>Password:</label>
    <input type="password" name="password" width="200px" height="50px" style="margin-bottom:10px;" /><br/>
    <input type="submit" name="register" value="créer un compte" class="BttonBlue" />


  </form>
</div>
<footer>
  <ul>
    <li><a href="">Devenir partenaires</a></li>
    <li><a href="">CGV</a></li>
    <li><a href="">Mentions légales</a></li>
  </ul>
</footer>

</body>
</html>