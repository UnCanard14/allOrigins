# Utilise une image node.js de base
FROM node:latest

# Crée un répertoire de travail
WORKDIR /app

# Installe les dépendances
RUN npm install

# Expose le port par défaut
EXPOSE 1458

# Lance l'application lorsque le conteneur démarre
CMD ["npm", "start"]
