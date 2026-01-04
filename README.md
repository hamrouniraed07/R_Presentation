
# Analyse des données de circoncision

Ce projet présente une analyse statistique complète des données de circoncision utilisant R et Quarto, avec une interface web interactive et une présentation.

## Description du projet

Ce projet vise à analyser un ensemble de données de circoncision pour :
- Décrire la population étudiée
- Analyser les pratiques chirurgicales
- Examiner les complications éventuelles
- Explorer les facteurs associés aux interventions
- Présenter les résultats de manière interactive

## Structure du projet

```
/home/raed/Desktop/polytech/R/Project/
├── ProjetR.ipynb                     # Notebook Jupyter d'analyse
├── analyse_circoncision.qmd          # Document principal d'analyse (Quarto)
├── presentation.qmd                  # Présentation interactive RevealJS
├── _quarto.yml                       # Configuration du projet Quarto
├── build.sh                          # Script de build automatisé
├── vercel.json                       # Configuration de déploiement
├── liste_circoncision_anonymisee.csv # Données anonymisées
├── custom.css                        # Styles CSS personnalisés
├── README.md                         # Ce fichier
├── public/                           # Site web généré
│   ├── index.html                    # Page principale
│   ├── analyse_circoncision.html     # Rapport d'analyse interactif
│   ├── presentation.html             # Présentation web
│   ├── custom.css                    # Styles déployés
│   ├── search.json                   # Index de recherche
│   └── site_libs/                    # Bibliothèques JavaScript/CSS
└── _publish.yml                      # Configuration de publication
```

## Données

Le projet utilise un fichier de données anonymisées (`liste_circoncision_anonymisee.csv`) contenant les informations suivantes :
- Date de l'intervention
- Âge du patient (en jours, mois, années)
- Opérateur chirurgical
- Contexte de l'intervention
- Type d'anesthésie
- Indication de la circoncision


## Analyse réalisée

Le projet comprend maintenant plusieurs formats de présentation :

### 📓 Notebook Jupyter (ProjetR.ipynb)
Un notebook Jupyter interactif offrant une approche complémentaire d'analyse :
- **Exploration interactive** des données avec cellules de code exécutables
- **Visualisations** avec les bibliothèques R (IRkernel)
- **Documentation intégrée** directement avec le code
- **Facilité de modification** pour tester de nouvelles analyses

### 📊 Rapport d'analyse interactif (HTML)
Le rapport principal couvre :

1. **Inspection des données**
   - Structure et format des données
   - Aperçu des variables
   - Navigation interactive

2. **Analyses descriptives**
   - Distribution de l'âge des patients
   - Statistiques descriptives avec visualisations

3. **Évolution temporelle**
   - Nombre de circoncisions par année
   - Tendances temporelles avec courbes lissées

4. **Analyse par opérateur**
   - Répartition des interventions par chirurgien
   - Top 10 des opérateurs avec concentration d'activité

5. **Analyse du contexte**
   - Types de contextes d'intervention
   - Répartition des cas avec graphiques

6. **Analyse de l'anesthésie**
   - Types d'anesthésie utilisés
   - Préférences pratiques

7. **Indications médicales**
   - Motifs de circoncision
   - Fréquence des différentes indications

8. **Analyses croisées**
   - Corrélations entre variables
   - Âge selon le contexte d'intervention

### 🎤 Présentation interactive (RevealJS)
Une présentation web complète avec :
- **15 sections** structurées et interactives
- **Graphiques dynamiques** avec ggplot2
- **Navigation fluide** entre les slides
- **Animations** et transitions professionnelles
- **Mode plein écran** pour les présentations
- **Export PDF** possible


## Technologies utilisées

### Analyse et traitement des données
- **R** : Langage de programmation statistique
- **Jupyter Notebook** : Environnement de notebook interactif
- **IRkernel** : Noyau R pour Jupyter
- **dplyr** : Manipulation de données
- **ggplot2** : Visualisation de données avancée
- **lubridate** : Manipulation des dates
- **forcats** : Facteurs et variables catégorielles
- **knitr** : Génération de rapports

### Publication et présentation
- **Quarto** : Système de publication scientifique et technique
- **RevealJS** : Framework de présentation web interactive
- **Bootstrap** : Framework CSS pour l'interface
- **Custom CSS** : Styles personnalisés pour l'identité visuelle

### Déploiement et infrastructure
- **Vercel** : Plateforme de déploiement web
- **Bash** : Scripts de build automatisés
- **GitHub** : Gestion de version et hébergement du code


## Utilisation

### Prérequis
- **R** (version 4.0 ou supérieure)
- **Quarto** (système de publication)
- **Jupyter Notebook** ou **JupyterLab**
- **IRkernel** (noyau R pour Jupyter)
- **Packages R** : dplyr, ggplot2, lubridate, forcats, knitr
- **Navigateur web** moderne pour visualiser les résultats

### Utilisation du Notebook Jupyter
```bash
# Installer IRkernel si nécessaire
install.packages('IRkernel')
IRkernel::installspec()

# Lancer Jupyter Notebook
jupyter notebook

# Ouvrir ProjetR.ipynb dans le navigateur
```

### Exécution locale

#### Pour le rapport d'analyse
```bash
# Compiler le rapport principal
quarto render analyse_circoncision.qmd

# Ou ouvrir dans RStudio et cliquer sur "Render"
```

#### Pour la présentation
```bash
# Compiler la présentation
quarto render presentation.qmd

# Ouvrir dans un navigateur web pour la présentation
```

#### Build complet automatisé
```bash
# Utiliser le script de build
chmod +x build.sh
./build.sh

# Cela génère automatiquement :
# - Le rapport HTML
# - La présentation web
# - Le site web complet dans public/
```

### Génération du projet

Le projet Quarto peut être compilé pour générer :

### 📓 Notebook Jupyter
- **Format interactif** avec cellules de code R
- **Exploration des données** en temps réel
- **Visualisations** avec ggplot2
- **Facilité de partage** et reproduction

#### 📊 Rapport d'analyse interactif
- **HTML interactif** avec navigation
- **Graphiques dynamiques** avec ggplot2
- **Tableaux de données** avec kable
- **Styles Bootstrap** personnalisés
- **Recherche intégrée** dans le site

#### 🎤 Présentation web (RevealJS)
- **Slides interactives** avec animations
- **Mode plein écran** pour les présentations
- **Navigation clavier** (flèches, espace)
- **Export PDF** possible
- **Thème personnalisé** (Sky avec transitions)

#### 🌐 Site web complet
- **Pages multiples** (rapport + présentation)
- **Navigation entre les contenus**
- **Optimisé pour le déploiement**
- **Responsive design**
- **URLs propres** (clean URLs)

## Auteur

**Raed Mohamed Amine Hamrouni**


## Déploiement

### 🌐 Déploiement automatique
Le projet est configuré pour un déploiement automatique sur **Vercel** :

- **Configuration** : `vercel.json` définit les paramètres de build
- **Build automatisé** : `build.sh` est exécuté automatiquement
- **URLs propres** : Configuration `cleanUrls: true`
- **Dossier de sortie** : `public/` comme répertoire de déploiement

### 🔗 Accès au site
Une fois déployé, le site propose :
- **Page d'accueil** : Redirection vers le rapport d'analyse
- **Rapport interactif** : Navigation complète dans l'analyse
- **Présentation** : Slides interactives pour les présentations
- **Recherche** : Index de recherche intégré

### 📱 Fonctionnalités web
- **Responsive design** : Optimisé mobile et desktop
- **Navigation fluide** : Entre les différentes sections
- **Performance** : Assets optimisés et compressés
- **SEO-friendly** : URLs et structure optimisées

## Objectif du projet

Cette analyse vise à :
- Fournir une vue d'ensemble des pratiques de circoncision
- Identifier les tendances et patterns dans les données
- Contribuer à l'amélioration des pratiques médicales
- Documenter les pratiques chirurgicales pour la recherche
- **Présenter les résultats** de manière interactive et accessible
- **Faciliter la diffusion** scientifique via une interface web moderne

## Licence

Ce projet est destiné à des fins éducatives et de recherche. Les données sont anonymisées conformément aux réglementations sur la protection des données personnelles.

## Contact

Pour toute question concernant cette analyse ou pour accéder au site déployé, veuillez contacter l'auteur du projet.

### 📧 Informations de contact
**Raed Mohamed Amine Hamrouni**

- **Spécialité** : Analyse de données médicales
- **Domaines** : R, Quarto, Visualisation, Recherche clinique
- **Projet** : Analyse statistique des pratiques de circoncision
