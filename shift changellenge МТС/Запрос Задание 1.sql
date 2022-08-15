SELECT DISTINCT msisdn AS USER FROM geo_d
WHERE geo_area_key IN (SELECT geo_area_key FROM cities_regions
							WHERE city_name = 'Тверь' AND city_area = 'Центральный')
