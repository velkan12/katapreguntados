Feature:
Como jugador de preguntados
Quiero poder responder preguntas
para medir mis habilidades

Scenario: Responder una pregunta correcta
Given i play Preguntados
When i choose  "Bruce Wayne"
Then i should see "Right answer"
