-- comentar
/*Hola gente espero que os guste
el siguiente contenido */

select country_id, Gender,
avg(HDI) over(partition by country_id order by Gender) as hdi_promedio
from human_development
where Year = 2020

