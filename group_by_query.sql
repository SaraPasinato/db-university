--!1) Contare quanti iscritti ci sono ogni anno

SELECT count(`year`) as `n_iscritti`, `year`
FROM `courses`
GROUP BY `year`;

--! 2) Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) AS `tot_insegnanti`,`office_address`
FROM `teachers`
GROUP BY `office_address`;

--! 3) Calcolare la media dei voti di ogni appello d'esame
SELECT ROUND(AVG(`vote`),2) AS `avg`, `exam_id`
FROM `exam_student`
GROUP BY `exam_id`;

--! 4) Contare quanti corsi di laurea ci sono per ogni dipartiemnto

