-- Création de la base de données
CREATE DATABASE IF NOT EXISTS gana_ousmane;
USE gana_ousmane;

-- Table des employés
CREATE TABLE IF NOT EXISTS employes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    salaire_base INT NOT NULL,
    total_recu INT DEFAULT 0,
    salaire_restant INT NOT NULL,
    photo_path TEXT, -- On stocke le chemin de l'image ou le base64
    date_creation TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Table des transactions (Historique)
CREATE TABLE IF NOT EXISTS transactions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employe_id INT,
    type_op ENUM('Versement', 'Retrait') NOT NULL,
    montant INT NOT NULL,
    date_op TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (employe_id) REFERENCES employes(id) ON DELETE CASCADE
);