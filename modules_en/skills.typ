// Imports
#import "@preview/brilliant-cv:3.1.2": cv-section, cv-skill, cv-skill-with-level, cv-skill-tag, h-bar


#cv-section("Skills")

#cv-skill(
  type: [Languages],
  info: [French (Native) #h-bar() English (Bilingual) #h-bar() German (Fluent)],
)

#cv-skill(
  type: [Programming],
  info: [C #h-bar() Python #h-bar() MatLab/Simulink],
)



// Skill tags example
#cv-skill(
  type: [Personal Interests],
  info: [Climbing #h-bar() Mountaineering #h-bar() Reading ],
)
