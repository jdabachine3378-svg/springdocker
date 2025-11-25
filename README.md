# 🚀 Déploiement d’une application Spring Boot avec Docker & Docker Compose

## 📌 Objectif du projet
Ce TP a pour but d'apprendre à :
- Construire une image Docker à partir d'un projet Spring Boot.
- Exécuter et gérer un conteneur Docker.
- Configurer les variables d'environnement pour un service.
- Déployer une base MySQL dans un second conteneur.
- Orchestrer plusieurs conteneurs avec Docker Compose.
- Assurer la persistance des données avec des volumes Docker.

---

## 📂 Structure du projet
<img width="397" height="505" alt="image" src="https://github.com/user-attachments/assets/69284d10-07f4-4398-a931-ab4697ce96c0" />

---

## 🛠️ 1. Préparation du projet Spring Boot

### ✔️ Dépendances
Depuis **start.spring.io** :
- Spring Web  
- Spring Data JPA  
- MySQL Driver  
- Lombok  

### ✔️ Configuration `application.properties`
 properties
spring.datasource.url=jdbc:mysql://localhost:3306/demo_db?createDatabaseIfNotExist=true
spring.datasource.username=root
spring.datasource.password=1234
spring.jpa.hibernate.ddl-auto=update
server.port=8080
-------------
<img width="1056" height="791" alt="image" src="https://github.com/user-attachments/assets/71b41972-60ea-45d9-a8ee-2af54adbfeaf" />



