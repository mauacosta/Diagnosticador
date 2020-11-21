position(fiebre, covid19).
position(tos, covid19).
position(dificultadParaRespirar, covid19).
position(fatiga, covid19).
position(dolorDeGarganta, covid19).
position(dolorDeCabeza, covid19).
position(mucosidad, covid19).
position(dolorMuscular, covid19).
position(diarrea, covid19).
position(perdidaDeOlfato, covid19).
position(perdidaDeGusto, covid19).

position(fiebre, influenza).
position(tos, influenza).
position(dificultadParaRespirar, influenza).
position(fatiga, influenza).
position(dolorDeGarganta, influenza).
position(mucosidad, influenza).
position(dolorDeCabeza, influenza).
position(dolorMuscular, influenza).

diagnostico:-
write('escribe tu sintoma: '),
read(Sintoma), position(Sintoma, Salida),
write('El sintoma '), write(Sintoma), tab(1),
write('es de'), tab(1), write(Salida),nl.