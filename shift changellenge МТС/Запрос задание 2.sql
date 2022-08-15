WITH a1 as (
 SELECT 1 AS id, 'Красный' as color union all
 SELECT 2,'Зеленый' as color union all
 SELECT 3,'Синий' as color union all
 SELECT 4,'Желтый' as color union all
 SELECT 5,'Фиолетовый' as color union all
 SELECT 6,'Пурпурный' as color union all
 SELECT 7,'Белый' as color),
 a2 AS (
 SELECT 1 AS id, 'Красный' as color union all
 SELECT 2,'Зеленый' as color union all
 SELECT 3,'Синий' as color union all
 SELECT 4,'Желтый' as color union all
 SELECT 5,'Фиолетовый' as color union all
 SELECT 6,'Пурпурный' as color union all
 SELECT 7,'Белый' as color)
 
SELECT a1.color, a2.color FROM a1
join a2
WHERE a1.id<a2.id
