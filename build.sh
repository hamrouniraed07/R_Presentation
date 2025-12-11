#!/bin/bash

# Créer le dossier public s'il n'existe pas
mkdir -p public

# Render le fichier Quarto
quarto render analyse_circoncision.qmd

# Déplacer le fichier HTML généré vers public
mv analyse_circoncision.html public/

# Copier le CSS
cp custom.css public/

# Copier index.html (redirection)
cp public/analyse_circoncision.html public/index.html

echo "✅ Build terminé !"