<?php
$host = "localhost";
$user = "root";
$pass = "";
$dbname = "gana_ousmane";

$conn = new mysqli($host, $user, $pass, $dbname);

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nom = $_POST['nom'];
    $salaire = $_POST['salaire'];
    
    $sql = "INSERT INTO employes (nom, salaire_base, salaire_restant) VALUES ('$nom', '$salaire', '$salaire')";
    
    if ($conn->query($sql) === TRUE) {
        echo "Succès";
    } else {
        echo "Erreur: " . $conn->error;
    }
}
?>