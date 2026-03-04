# Gestion - Gana Ousmane SARL

Application Web monopage (SPA) pour la **gestion des employés et des opérations financières**, avec génération de reçus et cartes employé imprimables.  
Conçue pour **Gana Ousmane SARL**.

---

## 📌 Fonctionnalités principales

1. **Gestion des employés**
   - Ajouter un employé avec photo, nom et salaire de base.
   - Afficher la liste des employés avec photo, salaire total, total reçu et salaire restant.
   - Supprimer un employé si nécessaire.

2. **Gestion des opérations**
   - Retrait et versement d'argent pour chaque employé.
   - Historique des opérations consultable via un mot de passe admin.
   - Mise à jour automatique du salaire restant et du total reçu.

3. **Reçus et cartes employé**
   - Reçu automatique après chaque opération (retrait/versement), imprimable ou téléchargeable.
   - Carte employé affichant nom, salaire, total reçu, salaire restant et coordonnées de l’entreprise.
   - Historique des transactions visible depuis la carte employé.

4. **Export PDF**
   - Export global des opérations au format PDF.
   - Export historique individuel au format PDF.

5. **Statistiques**
   - Graphiques pour visualiser les montants de versement et retrait par employé.

---

## 🛠️ Installation

### Prérequis
- Navigateur moderne : Chrome, Edge, Firefox.
- (Optionnel) Compte Supabase pour base de données en ligne.

### Étapes

1. **Cloner le projet ou télécharger `index.html`**  

```bash
git clone https://github.com/TonCompte/Gestion-Gana-Ousmane.git
