SELECT COALESCE(p.name,'-') AS person_name, v.visit_date, COALESCE(z.name,'-') 
AS pizzeria_name FROM person AS p FULL OUTER JOIN person_visits AS v ON p.id = v.person_id FULL OUTER JOIN pizzeria 
AS z ON v.pizzeria_id = z.id WHERE v.visit_date BETWEEN '2022-01-01' AND '2022-01-03' ORDER BY person_name, visit_date, pizzeria_name;