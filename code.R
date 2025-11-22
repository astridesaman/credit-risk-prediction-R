# 1. Importation & Pré-traitement des données

library(tidyverse)
library(caret)
library(xgboost)
library(randomForest)
library(rpart)
library(pROC)



df <- read.csv("Data Projet.csv")
df_new <- read.csv("Data Projet New.csv")


# Remplacer 999 par NA
df$age[df$age == 999] <- NA
df$adresse[df$adresse == 999] <- NA

df_new$age[df_new$age == 999] <- NA
df_new$adresse[df_new$adresse == 999] <- NA

# Convertir les types
df$defaut <- factor(df$defaut, levels = c("Non", "Oui"))
df$education <- factor(df$education, ordered = TRUE)
df$categorie <- factor(df$categorie)

