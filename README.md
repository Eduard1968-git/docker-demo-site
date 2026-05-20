# Docker Demo Site - The Missing Manual

Dit is een demo-website voor de Docker-opdracht van Digitale Werkomgeving 2.

## Structuur

- `html/` - bevat de website bestanden (index.html, styles.css)
- `Dockerfile` - Docker configuratie voor Nginx
- `build-en-start-op-poort-8888.sh` - script om de container te bouwen en te starten
- `stop-en-remove-container.sh` - script om de container te stoppen en verwijderen

## Gebruik

1. Clone deze repository
2. Voer uit: `./build-en-start-op-poort-8888.sh`
3. Open in browser: http://localhost:8888/
4. Stop de container: `./stop-en-remove-container.sh`

## Docker details

- Base image: `nginx:1.24.0-alpine` (fixed tag)
- Port forwarding: `8888:80`
- `buildtime.txt` wordt aangemaakt tijdens `docker build`
