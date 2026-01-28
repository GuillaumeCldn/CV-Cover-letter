// Imports
#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry
#import "@preview/fontawesome:0.6.0": *


#cv-section("Projets")

#cv-entry(
  title: [ENAC - PIR Drones],
  society: [Projet d'Initiation à la Recherche (PIR)],
  location: [ ],
  date: [en cours],
  description: list(
    [Le PIR est l'opportunité pour les étudiants à l'ENAC de comprendre comment est produit un travail de recherche et d'appliquer les compétences qu'ils ont acquises avec plus d'autonomie.],
    [L'objectif de ce PIR est de trouver les paramètres qui permettent d'ajuster le comportement d'un essaim de drones dans différents scénarios comme le suivi de trajectoire ou l'évitement d'obstacles et d'intrus. Cette recherche se fait avec des algorithmes de programmation génétique.],
  ),
)
#cv-entry(
  title: [ENAC - majeure AVI | #link("https://github.com/GuillaumeCldn/Projet-CAdV")[#fa-github-square()]],
  society: [Projet Commmande Automatique du Vol],
  location: [ ],
  date: [décembre 2025 - janvier 2026],
  description: list(
    [Ce projet est la synthèse des cours d'automatique suivis au premier semestre de l'année.],
    [Nous avons implémenté une loi de descente pour un avion de ligne, en mettant en œuvre différentes commandes: classique, modale et optimale.],
  ),
)

#cv-entry(
  title: [ENAC - mineure Drones],
  society: [Projet de réglementation UAS],
  location: [ ],
  date: [octobre - décembre 2025],
  description: list(
    [Ce projet est un cas d'étude pour l'application des réglementations européennes à une opération de drones.],
    [Nous avons réalisé l'étude réglementaire d'une opération de surveillance maritime avec un drone à voilure fixe de 7 m d'envergure, en appliquant notamment la SORA 2.5.],
  ),
)
#cv-entry(
  title: [ENAC - première année | #link("https://github.com/GuillaumeCldn/Genetic-Programming")[#fa-github-square()]],
  society: [Projet Python],
  location: [ ],
  date: [octobre 2023 - janvier 2024],
  description: list(
    [Ce projet est le moyen pour les élèves de l'ENAC d'apprendre à appliquer leurs connaissances en programmation à des problèmes concrets.],
    [Nous avons implémenté une méthode de _machine learning_: la programmation génétique pour trouver l'équation de courbes inconnues.],
  ),
)
