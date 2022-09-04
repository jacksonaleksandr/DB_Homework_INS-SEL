
-- Редактирование таблицы album

INSERT INTO album(name, date_of_release) 
VALUES('Уроборос: Улица 36', '2017-01-01');

INSERT INTO album(name, date_of_release)
VALUES('Buster Keaton', '2019-01-01');

INSERT INTO album(name, date_of_release)
VALUES('2004', '2020-01-01');

INSERT INTO album(name, date_of_release)
VALUES('Ау', '2019-01-01');

INSERT INTO album(name, date_of_release)
VALUES('=', '2021-01-01');

INSERT INTO album(name, date_of_release)
VALUES('Дом с нормальными явлениями', '2015-01-01');

INSERT INTO album(name, date_of_release)
VALUES('Giant', '2019-01-01');

INSERT INTO album(name, date_of_release)
VALUES('Праздник на улице 36', '2017-01-01');

-- Редактирование таблицы artist

INSERT INTO artist(name) 
VALUES('Скриптонит');

INSERT INTO artist(name) 
VALUES('Miyagi');

INSERT INTO artist(name) 
VALUES('Andy Panda');

INSERT INTO artist(name) 
VALUES('Райда');

INSERT INTO artist(name) 
VALUES('10AGE');

INSERT INTO artist(name) 
VALUES('Эндшпиль');

INSERT INTO artist(name)  
VALUES('Баста');

INSERT INTO artist(name) 
VALUES('T-fest');


-- Редактирование таблицы collection

INSERT INTO collection(name, date_of_release) 
VALUES('Хиты 2017', '2017-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Хиты 2019', '2019-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Хиты 2020', '2020-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Новинки', '2019-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Пугачева Вернулась', '2021-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Для души жи есть', '2015-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Классика жанра', '2019-01-01');

INSERT INTO collection(name, date_of_release) 
VALUES('Вместо радио', '2017-01-01');


-- Редактирование таблицы genre
INSERT INTO genre(name) 
VALUES('Поп');

INSERT INTO genre(name)  
VALUES('Рэп');

INSERT INTO genre(name) 
VALUES('РНБ');

INSERT INTO genre(name) 
VALUES('Инди поп');

INSERT INTO genre(name) 
VALUES('Рок');

-- Редактирование таблицы track

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Мебель', 2);

INSERT INTO track(length, name, album_id) 
VALUES( 4, 'Good song', 1);

INSERT INTO track(length, name, album_id) 
VALUES( 2, 'У меня нет фантазии', 4);

INSERT INTO track(length, name, album_id) 
VALUES( 5, 'мой стол', 5);

INSERT INTO track(length, name, album_id) 
VALUES( 6, 'Очень длинная песня', 3);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Нормальная песня', 6);

INSERT INTO track(length, name, album_id) 
VALUES( 4, 'Почему 15?', 7);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Хорошо не 20', 8);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Мебель 2', 4);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Мебель 3', 2);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Двеннадцатый', 5);

INSERT INTO track(length, name, album_id) 
VALUES( 3, '13', 7);

INSERT INTO track(length, name, album_id) 
VALUES( 3, '3x3', 1);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Йо-йо-йо', 4);

INSERT INTO track(length, name, album_id) 
VALUES( 3, 'Смех', 5);

-- Редактирование таблицы artist_album

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 1, 1);

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 2, 2);

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 3, 3);

INSERT INTO artist_album(artist_id, album_id)  
VALUES( 4, 4);

INSERT INTO artist_album(artist_id, album_id)  
VALUES( 5, 5);

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 6, 6);

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 7, 7);

INSERT INTO artist_album(artist_id, album_id) 
VALUES( 8, 8);

-- Редактирование таблицы artist_genre

INSERT INTO artist_genre(artist_id, genre_id) 
VALUES( 1, 2);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 2, 1);

INSERT INTO artist_genre(artist_id, genre_id) 
VALUES( 3, 3);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 4, 4);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 5, 1);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 6, 5);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 7, 2);

INSERT INTO artist_genre(artist_id, genre_id)
VALUES( 8, 3);

-- Редактирование таблицы collection_track

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 2);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 4);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 5);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 6);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 10);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 1, 15);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 2, 14);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 2, 13);

 INSERT INTO collection_track(collection_id, track_id) 
VALUES( 2, 10);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 3, 6);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 3, 8);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 4, 9);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 4, 1);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 5, 4);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 5, 7);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 6, 6);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 6, 7);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 7, 5);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 7, 9);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 8, 1);

INSERT INTO collection_track(collection_id, track_id) 
VALUES( 8, 2);
