--!1) Contare quanti iscritti ci sono ogni anno

SELECT count(`year`) as `n_iscritti`, `year`
FROM `courses`
GROUP BY `year`;

--! 2) Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT COUNT(*) AS `tot_insegnanti`,`office_address`
FROM `teachers`
GROUP BY `office_address`;

