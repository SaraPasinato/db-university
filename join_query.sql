-- ! 1)Selezionare tutti gli studenti iscritti al Corso di Laurea in Economia
SELECT `students`.`name`,`students`.`surname`,`degrees`.`name`
FROM `students`
JOIN `degrees` ON `students`.`degree_id`=`degrees`.`id`
WHERE `degrees`.`name`='Corso di Laurea in Economia';