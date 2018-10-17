# Asennetaan nginx palvelin
FROM nginx

# Kopioidaan muistilista palvelimeen
COPY index.html /usr/share/nginx/html/

# Avataan portti 80
EXPOSE 80