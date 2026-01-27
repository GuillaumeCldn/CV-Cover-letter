// Imports
#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry, h-bar


#cv-section("Formation")

#cv-entry(
  title: [Cycle Ingénieur ENAC],
  society: [Ecole Nationale de l'Aviation Civile],
  date: [2023 - 2027],
  location: [Toulouse, France],
  logo: image("../assets/logos/logo_enac.png"),
  description: list(
    // FIX: Finir cette section
    [En deuxième année à l'ENAC j'ai choisi la majeure Avionique (AVI) qui ],
    [Cours : Automatique #h-bar() Systèmes embarqués #h-bar() Programmation embarquée #h-bar() Conception UAS #h-bar() Réglementation ],
  ),
) 

#cv-entry(
  title: [Classes Préparatoires aux Grandes Ecoles],
  society: [Lycée Janson de Sailly],
  date: [2021 - 2023],
  location: [Paris, France],
  logo: image("../assets/logos/logo_JS.png"),
  description: list(
    [Classes: PCSI #h-bar()  PSI\*],
  ),
)
