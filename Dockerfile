# Utiliser une image de base Nginx, un serveur web léger
FROM nginx:alpine

# Copier les fichiers HTML et CSS dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Exposer le port 80 pour que le serveur soit accessible
EXPOSE 80
