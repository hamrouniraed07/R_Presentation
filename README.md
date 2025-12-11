# Analyse des données de circoncision

Ce projet présente une analyse statistique complète des données de circoncision utilisant R et Quarto.

## Description du projet

Ce projet vise à analyser un ensemble de données de circoncision pour :
- Décrire la population étudiée
- Analyser les pratiques chirurgicales
- Examiner les complications éventuelles
- Explorer les facteurs associés aux interventions

## Structure du projet

```
/home/raed/Desktop/polytech/R/Project/
├── analyse_circoncision.qmd          # Document principal d'analyse (Quarto)
├── analyse_circoncision.html         # Rapport généré au format HTML
├── liste_circoncision_anonymisee.csv # Données anonymisées
├── custom.css                        # Styles CSS personnalisés
├── README.md                         # Ce fichier
└── analyse_circoncision_files/       # Images et ressources générées
    └── figure-revealjs/              # Graphiques et figures
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

Le rapport d'analyse couvre :

1. **Inspection des données**
   - Structure et format des données
   - Aperçu des variables

2. **Analyses descriptives**
   - Distribution de l'âge des patients
   - Statistiques descriptives

3. **Évolution temporelle**
   - Nombre de circoncisions par année
   - Tendances temporelles

4. **Analyse par opérateur**
   - Répartition des interventions par chirurgien
   - Comparaison des pratiques

5. **Analyse du contexte**
   - Types de contextes d'intervention
   - Répartition des cas

6. **Analyse de l'anesthésie**
   - Types d'anesthésie utilisés
   - Préférences pratiques

7. **Indications médicales**
   - Motifs de circoncision
   - Fréquence des différentes indications

## Technologies utilisées

- **R** : Langage de programmation statistique
- **Quarto** : Système de publication scientifique
- **dplyr** : Manipulation de données
- **ggplot2** : Visualisation de données
- **lubridate** : Manipulation des dates
- **forcats** : Facteurs et variables catégorielles
- **knitr** : Génération de rapports

## Utilisation

### Prérequis
- R (version 4.0 ou supérieure)
- RStudio ou un éditeur compatible
- Packages R : dplyr, ggplot2, lubridate, forcats, knitr

### Exécution
1. Ouvrir le fichier `analyse_circoncision.qmd` dans RStudio
2. Installer les packages requis si nécessaire
3. Compiler le document (bouton "Render" dans RStudio)

### Génération du rapport
Le fichier Quarto peut être compilé pour générer :
- Un rapport HTML interactif
- Un document PDF (si configuré)
- Une présentation (si configuré)

## Auteur

**Raed Mohamed Amine Hamrouni**

## Objectif du projet

Cette analyse vise à :
- Fournir une vue d'ensemble des pratiques de circoncision
- Identifier les tendances et patterns dans les données
- Contribuer à l'amélioration des pratiques médicales
- Documenter les pratiques chirurgicales pour la recherche

## Licence

Ce projet est destiné à des fins éducatives et de recherche. Les données sont anonymisées conformément aux réglementations sur la protection des données personnelles.

## Contact

Pour toute question concernant cette analyse, veuillez contacter l'auteur du projet.
