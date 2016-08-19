
Feature:
Como jugador de preguntados
quiero poder inciar un juego
para medir mis conocimientos

Scenario: Quiero ver un titulo de bienvenida
Given i open the app
Then i should see "Bienvenido a Preguntados"

Scenario: Quiero iniciar un juego nuevo
Given i open the app
When i start a new Game
Then i should see "Nuevo juego"
