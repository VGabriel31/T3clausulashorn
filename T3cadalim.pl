% Hechos
come(gato, raton).
come(raton, queso).
es_animal(gato).
es_animal(raton).
es_animal(queso). % Solo como ejemplo, aunque queso no es animal

% Reglas


% Regla para verificar si el gato se come al ratón y luego el ratón se come al queso
come_cadena :-come(gato, raton),come(raton, queso).
come_cadena2 :-come(gato, queso),come(raton, queso).

