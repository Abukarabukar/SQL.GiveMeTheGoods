SELECT * FROM Students
WHERE City REGEXP '[A-F]%';

/*Or this */

/* SELECT * FROM Students
WHERE City LIKE 'A%' OR
      City LIKE 'B%' OR
      City Like 'C%' OR
      City LIKE 'D'  OR
      City LIKE 'E'  OR
      City Like 'F'; */
