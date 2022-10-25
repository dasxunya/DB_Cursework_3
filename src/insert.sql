insert into Shop_Type (Name)
values ('Стандартный'), ('VIP');

insert into Address (Name, City, Phone)
values ('м. Маяковская, Невский, 69', 'Спб', '313-26-44 многоканальный'),
       ('м. Пионерская, Коломяжский, 26', 'Спб', '313-26-44 многоканальный'),
       ('м. Дыбенко, ул. Дыбенко, 24 к.1', 'Спб', '313-26-44 многоканальный'),
       ('м. Купчино, Балканская пл., 5 О', 'Спб', '313-26-44 многоканальный'),
       ('м. Пр-т Просвещения, Хошимина, 13 к.1', 'Спб', '313-26-44 многоканальный'),
       ('м. Павелецкая, ул. Кожевническая, д.1, стр.1, 13 к.1', 'Москва', '+7 (499) 444-33-67 (доб. 222)'),
       ('м. ЦСКА, Ходынский бульвар, 4 (ТРЦ «Авиапарк»)', 'Москва', '+7 (499) 444-33-67 (доб. 237)'),
       ('м. Курская, Чкаловская, ул. Земляной вал, 33 (ТЦ «Атриум», 3-й этаж)', 'Москва', '+7 (499) 444-33-67 (доб. 230)'),
       ('м. Дмитровская, ул. Большая Новодмитровская, 36 (Дизайн-завод FLACON)', 'Москва', '+7 (499) 444-33-67 (доб. 206)'),
       ('м. Фрунзенская, Комсомольский пр-т, 24, стр. 1 (ТЦ «К24»)', 'Москва', '+7 (499) 444-33-67 (доб. 209)');

insert into Shop (Name, Address_ID, Shop_Type_ID)
values ('GaGa', 1, 1),
       ('GaGa', 2, 1),
       ('GaGa', 3, 1),
       ('GaGa', 4, 1),
       ('GaGa', 5, 1)
       ('Республика', 6, 2),
       ('Республика', 7, 2),
       ('Республика', 8, 2),
       ('Республика', 9, 2),
       ('Республика', 10, 2);

insert into Game_Genre (Name)
values ('Абстрактная стратегия'),
       ('Соревновательная стратегия'),
       ('Кооперативная стратегия'),
       ('Для вечеринок'),
       ('Социальная'),
       ('Стратегия "1 против всех"'),
       ('Развивающая'),
       ('Eurogame/Экономическая стратегия'),
       ('Скрытый предатель'),
       ('Ролевая'),
       ('Головоломка');

insert into Game_Theme (Name)
values ('Постаппокалипсис'),
       ('Киберпанк'),
       ('Мода'),
       ('Вечеринка'),
       ('18+'),
       ('Объяснение слов'),
       ('Разговоры'),
       ('Животные'),
       ('Экономика'),
       ('Война'),
       ('Юмор');

insert into Game_Mechanics (Name)
values ('Карточная'),
       ('Кубики'),
       ('Социальная'),
       ('Расположение объектов в пространстве'),
       ('Расчёт'),
       ('Проверь удачу'),
       ('Сбор коллекции/сета'),
       ('Аукцион'),
       ('Война');

insert into Game_Publisher (Name, Country)
values ('Экономикус','Россия'),
       ('Hasbro', 'Ирландия');

insert into Board_Game
values (1,'Монополия: Россия', 8, 'https://shop-begemotiki.ru/upload/iblock/010/010640b6bac740d300b37bd5c3ceaf39.jpg', 'https://www.youtube.com/watch?v=2aHb_2Dt72Y', 'Классическая "Монополия", выполненная специально для нашей страны. На игровом поле – названия городов России, иллюстрация изображают памятники культуры и архитектуры. Правила же полностью идентичны обычной "Монополии" – торгуйте недвижимостью, избегите банкротства и достигните вершин финансового успеха, обойдя конкурентов!', 6, 2, 4, 60,120, 2017, null, 6, 99, 2, 4, 920, 0, 0, 2),
       (2,'Бункер', 6, 'https://tesera.ru/images/items/1338350,3/200x200xpa/photo1.jpg', 'https://www.youtube.com/watch?v=kfZR0JtJaHQ', 'Случилось страшное: глобальная катастрофа, конец света, апокалипсис – кому как больше нравится. Чтобы выжить, вам срочно нужно попасть в бункер, но в вашей группе слишком много людей, на всех внутри не хватит ни провизии, ни места. А значит кому-то придётся остаться снаружи и пытаться выжить там. Вы же не хотите скитаться по отравленным пустошам в поисках глотка воды, которая ещё и может оказаться отравленной или радиоактивной? Тогда постарайтесь убедить остальных, что без вас им никак не выжить! Внутрь попадут только самые полезные члены группы. Вы получаете случайный набор карт, который определяет ваш пол, возраст, состояние здоровья, профессию и другие черты, а ваша задача – убедить остальных, что этот набор характеристик весьма и весьма эффективен. Как убедить остальных, что ваше гомеопатическое хобби принесёт им пользу? Попробуйте и узнаете, а заодно и прокачаете навык ораторского мастерства!', 16, 4, 8, 20, 40, 2020, NULL, 18, 99, 1, 3, 1100, 0, 0, 1);

insert into Game_to_Theme (Board_ID, Theme_ID)
values (1, 9),
       (2, 1),
       (2, 5),
       (2, 7);

insert into User_Role (Name)
values ('Обычный'),
       ('Администратор');

insert into Users
values (1, 'ana.mrzv', 'd3ad1ns1d3666666', 'test@mail.ru', true, 'h0wt0d011ph3lp!', 2),
       (2, 'dasxunya', 'd3s1gn3rd4sh4666', 'test2@mail.ru', false, 'h0wt0d011ph3lp?', 2),
       (3, 'yuko', '1w0ntt3lluh0wxex', 'yuko@mail.ru', true, 'aoaoaoaoaoaoaoa', 1)
       (4, 'serge', 'xicpwndyjhget666', 'serge@mail.ru', true, 'qwertyuiopasdfg', 1);

insert into Game_Comment (Game_ID, User_ID, Content)
values (1, 3, 'Лучшая игра в моей жизни, напишу ее реализацию на Си'),
       (2, 4, 'Неплохо');

insert into Game_to_Shop
values (1,1,5327),
       (1,2,5200),
       (2,2,2870);

insert into Forum_Topic (Name)
values ('Посоветуйте игру для троих человек'),
       ('Лучшая игра для программиста?');

insert into Topic_Comment (Forum_ID, User_ID, Content)
values (1, 4, 'Сам задаюсь этим вопросом....'),
       (2, 3, 'Разработанная им самим');

insert into Carts_of_Users (User_ID, Game_ID)
values (3, 1)
       (4, 2);

insert into Favourites_of_Users (User_ID, Game_ID)
values (3, 2)
       (4, 1),
       (4, 2);

insert into Users_Fav_Forums (User_ID, Game_ID)
values (3, 1),
       (3, 2),
       (4, 1),
       (4, 2);







