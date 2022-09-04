

-- название и год выхода альбомов, вышедших в 2019 году
SELECT name, date_of_release FROM album
WHERE date_of_release = '2019-01-01';

-- название и продолжительность самого длительного трека;
SELECT length, name FROM track 
ORDER BY length DESC LIMIT 1 ;

--название треков, продолжительность которых не менее 3,5 минуты;

SELECT name FROM track
WHERE length > 3.5 ;

--названия сборников, вышедших в период с 2018 по 2020 год включительно
SELECT name FROM collection
WHERE date_of_release BETWEEN '2018-01-01' AND '2020-01-01';

-- исполнители, чье имя состоит из 1 слова
SELECT name FROM artist
WHERE name NOT LIKE '% %' ;

--название треков, которые содержат слово "мой"/"my".
SELECT name FROM track
WHERE name LIKE '%мой%'
OR name LIKE '%my%';



