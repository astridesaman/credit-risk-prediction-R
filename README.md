# credit-risk-prediction

# Prédiction de Défauts de Paiement - Projet R

Projet réalisé en **R** dans le cadre du cours d’**Informatique Décisionnelle** en **Licence 3 Intelligence Artificielle (L3 IA)** à l’**Université Côte d’Azur**.  
L’objectif est de prédire le **risque de défaut de paiement** de clients bancaires à partir de données financières et démographiques.

---

## 📌 Objectifs du projet

- Nettoyer et préparer les données (valeurs manquantes, typage).
- Explorer les variables influençant le risque de défaut.
- Entraîner plusieurs modèles de classification en R :
  - Régression logistique  
  - Arbre de décision  
  - Random Forest  
  - Gradient Boosting (XGBoost)
- Comparer les performances via :
  - Matrice de confusion  
  - Sensibilité (Recall)  
  - Précision  
  - F1-score  
  - AUC ROC
- Sélectionner le modèle le plus performant.
- Générer un fichier CSV pour les nouveaux clients (classe + probabilité).

---

## 📂 Données utilisées

- **Data Projet.csv** :  
  6000 clients avec variable `default`.

- **Data Projet New.csv** :  
  500 clients à prédire.

---

## 🧠 Technologies

- R  
- tidyverse  
- caret  
- rpart  
- randomForest  
- xgboost  
- pROC  

---

## 🏗️ Structure du projet

