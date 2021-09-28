--!1) Contare quanti iscritti ci sono ogni anno

SELECT count(`year`) as `n_iscritti`, `year`
FROM `courses`
GROUP BY `year`;

