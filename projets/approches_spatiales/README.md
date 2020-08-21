# Projet relatif au module Approches spatiales et temporelles des données

## La problématique

Vous avez une commande du département voulant savoir si la construction de logement sociaux sur les communes du département ces dernières années contribue ou pas à la mixité sociale.

Pour cela vous pouvez travailler sur 2 sources :

- Les données carroyées de l'inse qui vous demande par carreaux de 200 mètre des indicateurs sur le niveau de vie des habitants

- Les données du parc locatif social géolocalisé à jour du 1er janvier 2019 qui vous permet de localiser les logements sociaux

## Les sources

### Les données carroyées Insee

url : https://www.insee.fr/fr/statistiques/4176290?sommaire=4176305#consulter
Les données se trouvent dans `extdata/Filosofi2015_carreaux_200m_metropole_csv`

#### Présentation des données

Présentation des données carroyées à 200m

La grille de niveau 200 mètres correspond à un pavage du territoire français par des carreaux de 200 mètres de côté. Sur certains carreaux, le nombre de ménages fiscaux peut être inférieur à 11, seuil de confidentialité pour la source fiscale. Dans ce cas, la donnée qui est présente dans le fichier est imputée. L’utilisateur est informé dans ce cas par la présence d’une indicatrice I_est_cr qui est égale à 1 en cas d’imputation.

Ces données proviennent du dispositif sur les revenus localisés sociaux et fiscaux (FiLoSoFi).

La base contient 26 variables sur la structure par âge des individus, sur les caractéristiques des ménages et des logements et sur les revenus perçus au cours de l’année 2015. Le champ géographique est constitué de la France métropolitaine, de la Martinique et de La Réunion.

#### Documentation

Le dictionnaire des données se trouve [ici](https://www.insee.fr/fr/statistiques/4176290?sommaire=4176305#dictionnaire)

### Le parc de logement sociaux géolocalisé

url :https://www.data.gouv.fr/fr/datasets/repertoire-des-logements-locatifs-des-bailleurs-sociaux/#_
Les données se trouvent dans `extdata/rpls_geoloc_2019`

#### Présentation des données

Le répertoire des logements locatifs des bailleurs sociaux a pour objectif de dresser l’état global du parc de logements locatifs de ces bailleurs sociaux au 1er janvier d’une année. Mis en place au 1er janvier 2011, il est alimenté par les informations transmises par les bailleurs sociaux.

Cette mise à disposition répond aux attentes du décret n°2009-1485 du 2 décembre 2009 relatif au répertoire des logements locatifs des bailleurs sociaux. Il liste les informations contenues en lien avec l'article R411-4 : "Toute personne qui en fait la demande auprès du service statistique ministériel du logement peut obtenir communication, par voie électronique et gratuitement, des informations mentionnées aux d, e, f, g et j de l'article R411-3, pour tout logement locatif figurant dans le répertoire, à l'exclusion des logements des sociétés d'économie mixte qui ne donnent pas lieu au versement de la cotisation prévue à l'article L. 452-4".

#### Documentation

Le dictionnaire des variables de la source se trouve dans `doc/dictionnaire_rpls_geolocalise_2019.xlsx`

## Ressources complémentaires

Vous avez dans le répertoire `/data` un extrait de ces deux sources sur Nantes en dataframe pour l'une et en spatial dataframe pour l'autre.

Vous avez dans le répertoire `R` une fonction de lecture des données carroyées sur une commune.

Vous avez dans le répertoire `data-raw` le script de création des données sur Nantes.

## Le livrable attendue



## Méthode de travail et objectifs

### Organisation

Le travail est à réaliser en binôme. La soutenance se déroulera le  28 août 2020.

Vous commencerez à mettre en place votre worflow en travaillant sur la seule ville de Nantes, puis vous chercherez à automatiser cela pour avoir des résultats sur la métropole Nantaise puis si vous le pouvez sur le département (pensez fonction !).


### Document attendu

Il est attendu en livrable final un rapport Rmarkdown compilant à la fois le code R utilisé et l'analyse que vous aurez effectué pour répondre à cette commande. Vous pourrez enrichir cela d'une appli shiny si vous le souhaitez.

Ce document comportera les parties suivantes :  

1. Objectifs : L’objectif est de fournir une vue générale (composée de graphiques de données) montrant l’implantation géographique du logement social sur le territoire.

2. Méthodes : description du corpus, traitement des données (décrire les étapes du processus de traitement et intégrer le code correspondant), les choix des typologies visuelles et des outils employés sont à expliciter.

3. Résultats : présentation des visualisations de données réalisées (légendes apportant des précisions), tableaux de bords.

4. Analyse : interprétation, confrontation de vos objectifs de départ avec les résultats obtenus.

5. Conclusion : analyse critique et retour sur le travail réalisé. Qu’avez-vous découvert de plus ? Que pourriez-vous améliorer ? 

Rendu pour la soutenance du 28 août : sous forme d’un document html   et pour la version dynamique du shiny du code source et des données nécessaires pour la lancer.

Vous serez évaluez sur les différentes partie du document, la qualité de votre soutenance, le respect des consignes données et des délais demandés.

Nommage du Fichier : VotreNom-2020-USID06-medas.html

Dépôt sur Moodle 

Date limite : 24 août 2020




