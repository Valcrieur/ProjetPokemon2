<?php
try {
    $dbh = new PDO('mysql:host=localhost;dbname=pokemon', 'root', 'root');
    $dbh->setAttribute(PDO::ATTR_CASE, PDO::CASE_LOWER);
    $dbh->setAttribute(PDO::ATTR_ERRMODE , PDO::ERRMODE_EXCEPTION);
    $dbh->exec("SET NAMES utf8");
} catch (PDOException $e) {
    die ('Une erreur MySQL est arrivée: ' . $e->getMessage());
}
$res = $dbh->query('Select * from pokemon');
?>
<!doctype html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Pokemon</title>
</head>
<body>
<?php
while ($row = $res->fetch()) {
    echo " nom = " . $row['nom'] . ", type = " . $row['type'] . "<br>";
}
?>
</body>
</html>

