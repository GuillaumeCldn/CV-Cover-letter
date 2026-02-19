// Imports
#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry, h-bar


#cv-section("Education")

#cv-entry(
  title: [Engineering degree],
  society: [National School of Civil Aviation (ENAC)],
  date: [2023 - 2027],
  location: [Toulouse, France],
  logo: image("../assets/logos/logo_enac.png"),
  description: list(
    [Classes : Control theory | Systems design | Embedded software | UAS design | Aeronautical rules & regulations],
  ),
)

#cv-entry(
  title: [CPGE],
  society: [Lycée Janson de Sailly],
  date: [2021 - 2023],
  location: [Paris, France],
  logo: image("../assets/logos/logo_JS.png"),
  description: list(
    [Preparatory classes for the competitive entrance examinations of French graduate schools of engineering.],
  ),
)
