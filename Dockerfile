# Étape 1 : Image de base Java
FROM openjdk:17-jdk-slim

# Étape 2 : Dossier de travail
WORKDIR /app

# Étape 3 : Copier le jar
COPY target/springdocker-0.0.1-SNAPSHOT.jar app.jar

# Étape 4 : Exposer port
EXPOSE 8080

# Étape 5 : Commande de démarrage
ENTRYPOINT ["java", "-jar", "app.jar"]
