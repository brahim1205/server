# Utilise l'image officielle de PostgreSQL
FROM postgres:15

# Définir les variables d'environnement (mot de passe, nom utilisateur, nom DB)
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=adminpass
ENV POSTGRES_DB=mydb

# Exposer le port de PostgreSQL
EXPOSE 5432
