INSERT INTO users (id, first_name, last_name, phone_number)
VALUES (1, 'Айнагуль', 'Абдылдаева', '+996555567890'),
       (2, 'Айтурган', 'Торобекова', '+996555987654'),
       (3, 'Мээрим', 'Токтогулова', '+996555543210'),
       (4, 'Ислам', 'Султанов', '+996555876543'),
       (5, 'Жазгуль', 'Исакова', '+996555234567'),
       (6, 'Султанбек', 'Орозобеков', '+996555789012'),
       (7, 'Айжан', 'Джумалиева', '+996555345678'),
       (8, 'Бакыт', 'Аталов', '+996555654321'),
       (9, 'Мирбек', 'Бейшекеев', '+996555432109'),
       (10, 'Эрмек', 'Жумабеков', '+996555123456');

INSERT INTO user_accounts (id, email, password, role, user_id)
VALUES (1, 'ainagul@gmail.com', '$2a$12$DwnuUTgQ9X4qxpXxq5gnDe8u7dlAD0J.TsA3z7bKGC01Q8Y55F/Pq', 'USER', 1),
       (2, 'asan@gmail.com', '$2a$12$pbn5fHHE0kn2QrWcXK.V6OjZbd4VerPQVzBaEC7jXjAS0SqKb4ubu', 'USER', 2),
       (3, 'meerim@gmail.com', '$2a$12$M.F.THTqqe1dg.kZbzWr5eaqNvaKazBMRCqVU3ej5j/8s4Q4jkA3y', 'USER', 3),
       (4, 'islam@gmail.com', '$2a$12$KQNTO8bxpNL.l0RTBw9.h.23YT3Otz.1GscxVhllAwnA9.UB67bxO', 'USER', 4),
       (5, 'zhazgul@gmail.com', '$2a$12$R7X4kmkKu6vT3f5gSv4WauEo18Bv8786fmkyj3iLBndl6oqD7qZDK', 'USER', 5),
       (6, 'sultanbek@gmail.com', '$2a$12$U5iVxudCgB5KsQRIqCbRcOyepiTMUpEtL2gdr3jFwHfjc8uH/.d96', 'USER', 6),
       (7, 'aijan@gmail.com', '$2a$12$v5AfBaJxZ0V6K/z257/i1.d./Tr5lLeibQVLHcXEpF6dBRbW9S35G', 'USER', 7),
       (8, 'bakyt@gmail.com', '$2a$12$euQTNiTcrWkdgQF0ash.3.jBeQm3WE6sgiGZ8wFuclLjDVlxC1RN2', 'USER', 8),
       (9, 'mirbek@gmail.com', '$2a$12$xen3CwDhK6bWKitnQmKQlOrCLfxXshcDuT0gnQf2b6J4fBClb8ei6', 'USER', 9),
       (10, 'ermek@gmail.com', '$2a$12$lVHolkeS/6onfh2abMn6pu.xDXPcLafX6SBK8TBbdVbRV5Jr0GkC2', 'USER', 10);

INSERT INTO departments (id, facility_name)
VALUES (1, 'ALLERGOLOGY'),
       (2, 'VACCINATION'),
       (3, 'GYNECOLOGY'),
       (4, 'CARDIOLOGY'),
       (5, 'NEUROSURGERY'),
       (6, 'ORTHOPEDICS'),
       (7, 'OPHTHALMOLOGY'),
       (8, 'PSYCHOTHERAPY'),
       (9, 'RHEUMATOLOGY'),
       (10, 'UROLOGY'),
       (11, 'ENDOCRINOLOGY'),
       (12, 'ANESTHESIOLOGY'),
       (13, 'GASTROENTEROLOGY'),
       (14, 'DERMATOLOGY'),
       (15, 'NEUROLOGY'),
       (16, 'ONCOLOGY'),
       (17, 'OTOLARYNGOLOGY'),
       (18, 'PROCTOLOGY'),
       (19, 'PULMONOLOGY'),
       (20, 'THERAPY'),
       (21, 'PHLEBOLOGY'),
       (22, 'PHYSIOTHERAPY');

INSERT INTO results (id, date_of_uploading_result, time_of_uploading_result, result_number, pdg_file_cheque, user_id,
                     department_id)
VALUES (1, '2023-10-11', '09:00:00', '123456789012345', 'https://example.com/cheque1.pdf', 10, 12),
       (2, '2023-10-11', '09:00:00', 'DEF456789012345', 'https://example.com/cheque2.pdf', 9, 12),
       (3, '2023-10-11', '09:00:00', 'GHI789012345678', 'https://example.com/cheque3.pdf', 8, 13),
       (4, '2023-10-11', '09:00:00', 'JKL012345678901', 'https://example.com/cheque4.pdf', 7, 14),
       (5, '2023-10-11', '09:00:00', 'MNO345678901234', 'https://example.com/cheque5.pdf', 6, 14),
       (6, '2023-10-11', '09:00:00', 'PQR678901234567', 'https://example.com/cheque6.pdf', 5, 12),
       (7, '2023-10-11', '09:00:00', 'STU901234567890', 'https://example.com/cheque7.pdf', 4, 3),
       (8, '2023-10-11', '09:00:00', 'VWX234567890123', 'https://example.com/cheque8.pdf', 3, 1),
       (9, '2023-10-11', '09:00:00', 'YZA567890123456', 'https://example.com/cheque9.pdf', 2, 4),
       (10, '2023-10-11', '09:00:00', 'AB12333345745G99', 'https://example.com/invalid.pdf', 1, 16);

INSERT INTO applications (id, first_name, creating_application_date, phone_number, processed)
VALUES (1, 'Эрмек', '2023-10-11', '+996555123456', true),
       (2, 'Гулжан', '2023-10-12', '+996555567890', false),
       (3, 'Бактыгуль', '2023-10-13', '+996555987654', true),
       (4, 'Аскар', '2023-10-14', '+996555543210', false),
       (5, 'Майрамбек', '2023-10-15', '+996555876543', true),
       (6, 'Нургуль', '2023-10-16', '+996555234567', false),
       (7, 'Айдана', '2023-10-17', '+996555789012', true),
       (8, 'Жибек', '2023-10-18', '+996555345678', false),
       (9, 'Акмарал', '2023-10-19', '+996555654321', true),
       (10, 'Эльнур', '2023-10-20', '+996555432109', false);

INSERT INTO doctors (id, first_name, last_name, image, position, description, is_active, department_id)
VALUES (1, 'Алексей', 'Смирнов',
        'https://ivanovo.smclinic.ru/upload/iblock/08f/q9vemqs92s6po1xiurri86gwk8ruhlx7/terapevt-iv.jpg',
        'Врач-аллерголог', 'Описание 1', true, 1),
       (2, 'Иван', 'Петров', 'https://www.mc-panaceya.ru/wp-content/uploads/2016/07/vrach-turkey.jpg',
        'Врач-аллерголог', 'Описание 11', true, 1),
       (3, 'Мария', 'Смирнова', 'https://med-magazin.ua/media/19/191534-kto-takoj-vrach-terapevt.jpg',
        'Врач-аллерголог', 'Описание 12', true, 1),
       (4, 'Айгул', 'Нурматова', 'https://persomed.com.ua/sites/default/files/images/kakie-bolezni-lechit-terapevt.jpg',
        'Медсестра', 'Описание 2', true, 2),
       (5, 'Мариям', 'Асанов', 'https://medikom.ua/upload/images/4742/terapiya-kiev-7-0.jpg', 'Медсестра', 'Описание 2',
        true, 2),
       (6, 'Гулжан', 'Туратбекова',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxmGIZvcHWiSOy-pDdTZNB8OX3K1HapLFj-HNNrpF3QXi_uXsrBRBWfr8I2717tXMClQ0&usqp=CAU',
        'Медсестра', 'Описание 2', true, 2),
       (7, 'Айбек', 'Исманалиев', 'https://эхц.рф/netcat_files/5/6/kruglov.jpg', 'Врач-гинеколог', 'Описание 3', true,
        3),
       (8, 'Бекжол', 'Рахманов',
        'https://ivanovo.smclinic.ru/upload/iblock/08f/q9vemqs92s6po1xiurri86gwk8ruhlx7/terapevt-iv.jpg',
        'Врач-гинеколог', 'Описание 3', true, 3),
       (9, 'Нуржамал', 'Саттарова',
        'https://276709.selcdn.ru/proektoria/new/professions/2020/03/24/42998cf32d552343bc8e460416382dca/2019-11-01_12-37-49.jpg',
        'Врач-гинеколог', 'Описание 3', true, 3),
       (10, 'Эрмек', 'Досматов', 'https://эхц.рф/netcat_files/5/6/shabanov2.jpg', 'Врач-гинеколог', 'Описание 3', true,
        3),
       (11, 'Арген', 'Туратбек', 'https://эхц.рф/netcat_files/5/6/bregnev2.jpg', 'Врач-гинеколог', 'Описание 3', true,
        3),
       (12, 'Мээрим', 'Маматова', 'https://medobr.com/upload/iblock/94b/medium_shot_doctor_with_stethoscope-_1_.jpeg',
        'Врач-гинеколог', 'Описание 3', true, 3),
       (13, 'Екатерина', 'Сергеева',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOOKtCs3s1P7R0l34MVXYDNnBN73cgUwYMpWcxvxeTf9JTDMHSK78J66Rel-NnKAy5TVQ&usqp=CAU',
        'Врач-кардиолог', 'Описание 4', true, 4),
       (14, 'Максим', 'Галкин', 'https://mclekar.ru/upload/000/u1/1/4/suleimanov-rashid-gadzhievich-photo-big50.jpg',
        'Врач-кардиолог', 'Описание 4', true, 4),
       (15, 'Нурлан', 'Насип',
        'https://clma-nn.ru/sites/default/files/styles/doctor_main/public/19f90704-7e84-4b9e-921c-dfb6c69c2f28_0.png?itok=BceYrKfJ',
        'Врач-кардиолог', 'Описание 4', true, 4),
       (16, 'Гулжан', 'Камилова',
        'https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_375,h_500/https://cardiology.kg/wp-content/uploads/2021/06/vrachi_Cardiology_bishkeka-min-768x1024.jpg',
        'Врач-нейрохирург', 'Описание 5', true, 5),
       (17, 'Иван', 'Козлов', 'https://medik.kg/media/doctor/osmonov.jpg', 'Врач-нейрохирург', 'Описание 5', true, 5),
       (18, 'Санжар', 'Орозалиев', 'https://asklepiy.com/upload/iblock/a9d/981hs3qgxau7zofozdgz4cogqxd9jb54/i_.jpg',
        'Врач-нейрохирург', 'Описание 5', true, 5),
       (19, 'Айым', 'Жумагазыева',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYJpYjsaA5T-Es0K8li389bRKgLdVstT_dhi3elP0prgFVZcVPE8cFY-27MGXb8g9wX5k&usqp=CAU',
        'Врач-ортопед', 'Описание 6', true, 6),
       (20, 'Анна', 'Кузнецова', 'https://www.pirogov-center.ru/upload/iblock/8a7/2.jpg', 'Врач-ортопед', 'Описание 6',
        true, 6),
       (21, 'Андрей', 'Морозов',
        'https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_195,h_260/https://cardiology.kg/wp-content/uploads/2021/04/bakyt_cardiolog_bishkek_uzi.jpg',
        'Врач-офтальмолог', 'Описание 7', true, 7),
       (22, 'Гульнара', 'Садыкова', 'https://medik.kg/media/cache/16/70/16709cfb75a2f0b9295b6f8b20740c55.jpg',
        'Врач-офтальмолог', 'Описание 7', true, 7),
       (23, 'Ислам ', 'Абдуллаев', 'https://medik.kg/media/cache/e7/43/e7434c13d156f0e4f7c8906dfca9de35.jpg',
        'Врач-офтальмолог', 'Описание 7', true, 7),
       (24, 'Елена', 'Павлова', 'https://img5.lalafo.com/i/posters/original/7e/76/73/ffbe71faf45ef1a7dbac7f278c.jpeg',
        'Врач-психотерапевт', 'Описание 8', true, 8),
       (25, 'Мээрим', 'Омурзакова',
        'https://st-1.akipress.org/cdn-st-0/qX4/J/810039.983fb549548bee4a17480cff163990d2.500.jpg',
        'Врач-психотерапевт', 'Описание 8', true, 8),
       (26, 'Бакыт', 'Кубатбеков',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoe7WfX-xqmKLBGz1CEqViPkGVOteA-3c1NA&usqp=CAU',
        'Врач-психотерапевт', 'Описание 8', true, 8),
       (27, 'Сергей', 'Васильев',
        'https://www.kardiocentr.kg/wp-content/themes/cardio-webas/assets/img/slider/111%20IMG_0327.jpg',
        'Врач-ревматолог', 'Описание 9', true, 9),
       (28, 'Айжан', 'Дуйшенова',
        'https://www.kardiocentr.kg/wp-content/themes/cardio-webas/assets/img/slider/111%20IMG_0262.jpg',
        'Врач-ревматолог', 'Описание 9', true, 9),
       (29, 'Талгат', 'Кенжебаев',
        'https://www.altamedplus.ru/upload/delight.webpconverter/upload/iblock/976/97630bbf3b3f166dd431dd95dd26c750.jpg.webp?166065176814682',
        'Врач-ревматолог', 'Описание 9', true, 9),
       (30, 'Ольга', 'Иванова',
        'https://kazan-clinic.ru/wp-content/uploads/2022/08/hajrullina-a.r._kardiolog-193x300.jpg', 'Врач-уролог', 'Описание 10', true, 10),
       (31, 'Джолдош', 'Молдобеков',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2UpmI1efN6M-QLkzZaE9rOYnc3GVdiSJQTg&usqp=CAU',
        'Врач-уролог', 'Описание 10', true, 10),
       (32, 'Павел', 'Соколов',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuaX0LOUZrbuNYHFUJMS9YGAQZV7bSAYTz85qF9tdiRR-pCakOt1guNdbIfH_eduTIBtw&usqp=CAU',
        'Врач-эндокринолог', 'Описание 11', true, 11),
       (33, 'Татьяна', 'Козлова',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcrYwv8-pPVdqbPhXkcBDNjFLQ_9izzevB1ppQBDHJo8_lbGVQO58eYY64fgTqXorR0nQ&usqp=CAU',
        'Врач-анестезиолог', 'Описание 12', true, 12),
       (34, 'Айбек ', 'Исабеков', 'https://medik.kg/media/cache/f8/28/f828bc8b3eed096af77cd0f49ab27f62.jpg',
        'Врач-анестезиолог', 'Описание 12', true, 12),
       (35, 'Эльза ', 'Нурланова',
        'https://medik.kg/media/doctor/%D0%A1%D1%83%D0%BB%D0%B0%D0%B9%D0%BC%D0%B0%D0%BD%D0%BE%D0%B2%D0%B0_CRoapQm.jpg',
        'Врач-анестезиолог', 'Описание 12', true, 12),
       (36, 'Дмитрий', 'Иванов',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNEeyRrGwnGuW537RqGc5jq5fBtGsnI6xb7w&usqp=CAU',
        'Врач-гастроэнтеролог', 'Описание 13', true, 13),
       (37, 'Айсулу', 'Талантова',
        'https://medik.kg/media/doctor/%D0%98%D0%BC%D0%B0%D0%BD%D0%B0%D0%BA%D1%83%D0%BD%D0%BE%D0%B2%D0%B0_%D0%96%D0%B0%D0%BC%D0%B8%D0%BB%D1%8F_%D0%A8%D0%B5%D0%B9%D1%88%D0%B5%D0%BA%D0%B5%D0%B5%D0%B2%D0%BD%D0%B0.jpg',
        'Врач-гастроэнтеролог', 'Описание 13', true, 13),
       (38, 'Бактыр', 'Орозобеков', 'https://medik.kg/media/cache/5f/7f/5f7fd814f2d821d5ed8136e1712df807.jpg',
        'Врач-гастроэнтеролог', 'Описание 13', true, 13),
       (39, 'Анна', 'Смирнова',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhmJno0lNtl_fvC9qcQ-PDAPSUpAOvsDA_d2in0vGqSKTJuSmarsMrPiC3K3TDXo9AjDM&usqp=CAU',
        'Врач-дерматолог', 'Описание 14', true, 14),
       (40, 'Алтынай', 'Джумабекова',
        'https://medik.kg/media/doctor/%D0%A1%D1%83%D1%80%D0%B0%D0%BD%D0%BE%D0%B2%D0%B0.jpg', 'Врач-дерматолог',
        'Описание 14', true, 14),
       (41, 'Эмиль', 'Муратбеков',
        'https://idoctor.kz/images/doctors/11001/10576/optimized/HZdYKq7NPRFIOHHlAquTIW63ORXQGKJ5L5DNOjXY_180x180-q-85.jpeg',
        'Врач-дерматолог', 'Описание 14', true, 14),
       (42, 'Игорь', 'Петров',
        'https://img5.lalafo.com/i/posters/original/f4/24/66/doctors-nurse-cardiologist-expert-in-narcology-consultation-intramuscular-injections-intravenous-drip-101104543_image-1693682497.jpeg',
        'Врач-невролог', 'Описание 15', true, 15),
       (43, 'Айнура', 'Карабаева', 'https://ncvb.kz/media/widgetkit/Amantaeva-91dee57d30538789cb49bc956c781e2c.jpg',
        'Врач-невролог', 'Описание 15', true, 15),
       (44, 'Азамат', 'Сыдыков', 'https://www.peoples.ru/medicine/cardiologist/chazov/4KZaNjSaoMk1F.jpeg',
        'Врач-невролог', 'Описание 15', true, 15),
       (45, 'Алима', 'Дуйшенова',
        'https://medik.kg/media/doctor/%D0%A2%D0%BE%D0%BB%D0%BE%D0%BC%D1%83%D1%88%D0%B5%D0%B2%D0%B0_%D0%96%D1%8B%D0%BF%D0%B0%D1%80%D0%B0_%D0%90%D0%B1%D0%B4%D1%83%D0%BB%D0%B0%D1%81%D0%BE%D0%B2%D0%BD%D0%B0.jpg',
        'Врач-онколог', 'Описание 16', true, 16),
       (46, 'Лариса', 'Ковалева', 'https://medelveys.com.ua/images/content/departments/kardio/kardio.jpg',
        'Врач-онколог', 'Описание 16', true, 16),
       (47, 'Гулжан', 'Турсунова',
        'https://rklinik.kz/upload/iblock/6cb/%D0%94%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD%20%D0%B1%D0%B5%D0%B7%20%D0%BD%D0%B0%D0%B7%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F.jpg',
        'Врач-онколог', 'Описание 16', true, 16),
       (48, 'Светлана', 'Семенова',
        'https://www.itk.ee/sites/default/files/styles/employee/public/2019-10/Bu%C5%A1in%20Pille%202-2.jpg?itok=oeAp5c1R',
        'Врач-отоларинголог', 'Описание 17', true, 17),
       (49, 'Тилек', 'Бекетов',
        'https://lh3.googleusercontent.com/p/AF1QipMmUOhAemwQnEe-EioYKYi6e6KGetZtTDFVCwu2=w1080-h608-p-no-v0',
        'Врач-отоларинголог', 'Описание 17', true, 17),
       (50, 'Нурбек', 'Кайдаров', 'https://biomed-mc.ru/wp-content/uploads/2022/10/ivanov2-min.jpg',
        'Врач-отоларинголог', 'Описание 17', true, 17),
       (51, 'Георгий', 'Алексеев', 'https://meds.ru/images/doctor/stepanyan-musheg-agojevich.jpg', 'Врач-проктолог',
        'Описание 18', true, 18),
       (52, 'Нурбек', 'Кайдаров',
        'https://kuncevoclinic-ok.ru/assets/cache_image/upload/resize_cache/iblock/d9e/390_360_2/lim-vladimir-grigorevich_590x798_b38_242x223_ac3.jpg',
        'Врач-проктолог', 'Описание 18', true, 18),
       (53, 'Салтанат', 'Токтобекова',
        'https://static.tildacdn.com/tild3165-6438-4931-a635-373230633261/Pulmonologist.jpg', 'Врач-проктолог',
        'Описание 18', true, 18),
       (54, 'Людмила', 'Новикова', 'https://www.smdoctor.ru/upload/iblock/e14/39zu1d4w3d241rcms1irstkbbmthkt4h.jpg',
        'Врач-пульмонолог', 'Описание 19', true, 19),
       (55, 'Эркен', 'Асанкулов',
        'https://medongroup-belg.ru/upload/resize_cache/iblock/c40/300_433_2/c403654088759f63d15f3c237212cd39.jpg',
        'Врач-пульмонолог', 'Описание 19', true, 19),
       (56, 'Айгуль', 'Орозобекова',
        'https://medik.kg/media/doctor/%D0%96%D1%83%D1%81%D1%83%D0%BF%D0%BE%D0%B2%D0%B0_%D0%90%D1%81%D0%B5%D0%BB%D1%8C_%D0%A2%D0%B0%D0%BB%D0%B3%D0%B0%D1%82%D0%B1%D0%B5%D0%BA%D0%BE%D0%B2%D0%BD%D0%B0_1.jpg',
        'Врач-пульмонолог', 'Описание 19', true, 19),
       (57, 'Максим', 'Морозов',
        'https://static.medigence.com/uploads/doctor/images/a86176301f7d60ababb51708a55f6b98.jpg', 'Врач-терапевт',
        'Описание 20', true, 20),
       (58, 'Алишер', 'Токтобеков',
        'https://medik.kg/media/doctor/%D0%91%D0%B0%D0%B1%D0%B0%D0%B4%D0%B6%D0%B0%D0%BD%D0%BE%D0%B2.jpg',
        'Врач-терапевт', 'Описание 20', true, 20),
       (59, 'Замира', 'Турсунова', 'https://rklinik.kz/upload/iblock/a19/2.jpg', 'Врач-терапевт', 'Описание 20', true,
        20),
       (60, 'Елена', 'Соколова', 'https://medik.kg/media/doctor/%D0%96%D0%B8%D1%85%D0%B0%D1%80%D0%B5%D0%B2%D0%B0.jpg',
        'Врач-флеболог', 'Описание 21', true, 21),
       (61, 'Айсулуу', 'Султанова',
        'https://thumb.tildacdn.com/tild6566-6434-4335-b131-316431373730/-/resize/744x/-/format/webp/__-_.jpg',
        'Врач-флеболог', 'Описание 21', true, 21),
       (62, 'Максат', 'Абдылдаев', 'https://likarni.com/files/doctor/ostapec-vasilij-nikolajevich.jpg', 'Врач-флеболог',
        'Описание 21', true, 21),
       (63, 'Акылай', 'Баизакова',
        'https://medik.kg/media/doctor/tild6338-3632-4738-a134-353535646535__Eshenkulovas_Tilda_P.jpg',
        'Врач-физиотерапефт', 'Описание 22', true, 22),
       (64, 'Артём', 'Павлов',
        'https://static.medigence.com/uploads/doctor/images/6bbeac15a87a3fb95c559b9104a4cd41.jpg', 'Врач-физиотерапефт',
        'Описание 22', true, 22);

INSERT INTO appointments(id, date_of_visiting, time_of_visiting, status, processed, doctor_id, user_id, department_id)
VALUES (1, now(), now(), 'CONFIRMED', true, 11, 1, 3),
       (2, now(), now(), 'CONFIRMED', true, 2, 2, 1),
       (3, now(), now(), 'COMPLETED', false, 3, 3, 1),
       (4, now(), now(), 'CONFIRMED', true, 4, 4, 2),
       (5, now(), now(), 'COMPLETED', true, 5, 5, 2),
       (6, now(), now(), 'COMPLETED', true, 6, 6, 2),
       (7, now(), now(), 'CONFIRMED', false, 7, 7, 3),
       (8, now(), now(), 'COMPLETED', true, 8, 8, 3),
       (9, now(), now(), 'CONFIRMED', true, 9, 9, 3),
       (10, now(), now(), 'CONFIRMED', true, 10, 10, 3);

INSERT INTO schedules (id, start_date_of_work, end_date_of_work, start_break_time, end_break_time, interval_in_minutes,
                       doctor_id, department_id)
VALUES (1, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 1, 1),
       (2, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 60, 2, 1),
       (3, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 45, 3, 1),
       (4, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 90, 4, 2),
       (5, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 5, 2),
       (6, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 60, 6, 2),
       (7, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 45, 7, 3),
       (8, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 90, 8, 3),
       (9, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 9, 3),
       (10, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 60, 10, 3),
       (11, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 45, 11, 3),
       (12, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 90, 12, 3),
       (13, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 13, 4),
       (14, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 60, 14, 4),
       (15, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 45, 15, 4),
       (16, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 90, 16, 5),
       (17, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 17, 5),
       (18, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 18, 5),
       (19, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 19, 6),
       (20, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 20, 6),
       (21, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 21, 7),
       (22, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 22, 7),
       (23, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 23, 7),
       (24, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 24, 8),
       (25, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 25, 8),
       (26, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 26, 8),
       (27, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 27, 9),
       (28, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 28, 9),
       (29, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 29, 9),
       (30, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 30, 10),
       (31, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 31, 10),
       (32, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 32, 11),
       (33, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 33, 12),
       (34, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 34, 12),
       (35, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 35, 12),
       (36, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 36, 13),
       (37, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 37, 13),
       (38, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 38, 13),
       (39, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 39, 14),
       (40, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 40, 14),
       (41, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 41, 14),
       (42, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 42, 15),
       (43, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 43, 15),
       (44, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 44, 15),
       (45, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 45, 16),
       (46, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 46, 16),
       (47, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 47, 16),
       (48, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 48, 17),
       (49, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 49, 17),
       (50, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 50, 17),
       (51, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 51, 18),
       (52, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 52, 18),
       (53, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 53, 18),
       (54, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 54, 19),
       (55, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 55, 19),
       (56, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 56, 19),
       (57, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 57, 20),
       (58, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 58, 20),
       (59, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 59, 20),
       (60, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 60, 21),
       (61, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 61, 21),
       (62, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 62, 21),
       (63, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 63, 22),
       (64, '2023-10-12', '2023-11-12', '12:00:00', '13:00:00', 30, 64, 22);

INSERT INTO timesheets (id, start_time_of_consultation, end_time_of_consultation, date_of_consultation, is_available,
                        schedule_id)
VALUES (1, '08:00:00', '08:30:00', '2023-10-12', true, 1),
       (2, '08:30:00', '09:00:00', '2023-10-12', true, 1),
       (3, '09:00:00', '09:30:00', '2023-10-12', true, 1),
       (4, '09:30:00', '10:00:00', '2023-10-12', true, 1),
       (5, '10:00:00', '10:30:00', '2023-10-12', true, 1),
       (6, '10:30:00', '11:00:00', '2023-10-12', true, 1),
       (7, '11:00:00', '11:30:00', '2023-10-12', true, 1),
       (8, '11:30:00', '12:00:00', '2023-10-12', true, 1),
       (9, '12:00:00', '12:30:00', '2023-10-12', false, 1),
       (10, '12:30:00', '13:00:00', '2023-10-12', false, 1),
       (11, '13:00:00', '13:30:00', '2023-10-12', true, 1),
       (12, '13:30:00', '14:00:00', '2023-10-12', true, 1),
       (13, '14:00:00', '14:30:00', '2023-10-12', true, 1),
       (14, '14:30:00', '15:00:00', '2023-10-12', true, 1),
       (15, '15:00:00', '15:30:00', '2023-10-12', true, 1),
       (16, '15:30:00', '16:00:00', '2023-10-12', true, 1),
       (17, '16:00:00', '16:30:00', '2023-10-12', true, 1),
       (18, '16:30:00', '17:00:00', '2023-10-12', true, 1),
       (19, '17:00:00', '17:30:00', '2023-10-12', true, 1),
       (20, '17:30:00', '18:00:00', '2023-10-12', true, 1),

       (21, '08:00:00', '09:00:00', '2023-10-12', true, 2),
       (22, '09:00:00', '10:00:00', '2023-10-12', true, 2),
       (23, '10:00:00', '11:00:00', '2023-10-12', true, 2),
       (24, '11:00:00', '12:00:00', '2023-10-12', true, 2),
       (25, '12:00:00', '13:00:00', '2023-10-12', false, 2),
       (26, '13:00:00', '14:00:00', '2023-10-12', true, 2),
       (27, '14:00:00', '15:00:00', '2023-10-12', true, 2),
       (28, '15:00:00', '16:00:00', '2023-10-12', true, 2),
       (29, '16:00:00', '17:00:00', '2023-10-12', true, 2),
       (30, '17:00:00', '18:00:00', '2023-10-12', true, 2),

       (31, '08:00:00', '08:45:00', '2023-10-12', true, 3),
       (32, '08:45:00', '09:30:00', '2023-10-12', true, 3),
       (33, '09:30:00', '10:15:00', '2023-10-12', true, 3),
       (34, '10:15:00', '11:00:00', '2023-10-12', true, 3),
       (35, '11:00:00', '11:45:00', '2023-10-12', true, 3),
       (36, '11:45:00', '12:30:00', '2023-10-12', true, 3),
       (37, '12:30:00', '13:15:00', '2023-10-12', false, 3),
       (38, '13:15:00', '14:00:00', '2023-10-12', true, 3),
       (39, '14:00:00', '14:45:00', '2023-10-12', true, 3),
       (40, '14:45:00', '15:30:00', '2023-10-12', true, 3),
       (41, '15:30:00', '16:15:00', '2023-10-12', true, 3),
       (42, '16:15:00', '17:00:00', '2023-10-12', true, 3),
       (43, '17:00:00', '17:45:00', '2023-10-12', true, 3),
       (44, '08:00:00', '09:30:00', '2023-10-12', true, 4),
       (45, '09:30:00', '11:00:00', '2023-10-12', true, 4),
       (46, '11:00:00', '12:30:00', '2023-10-12', true, 4),
       (47, '12:30:00', '14:00:00', '2023-10-12', false, 4),
       (48, '14:00:00', '15:30:00', '2023-10-12', true, 4),
       (49, '15:30:00', '17:00:00', '2023-10-12', true, 4),
       (50, '17:00:00', '18:30:00', '2023-10-12', true, 4)
;

INSERT INTO schedule_day_of_week(schedule_id, day_of_week,day_of_week_key)
VALUES (1, false, 'MONDAY'),
       (1, true, 'TUESDAY'),
       (1, false, 'WEDNESDAY'),
       (1, true, 'THURSDAY'),
       (1, true, 'FRIDAY'),
       (1, false, 'SATURDAY'),
       (1, false, 'SUNDAY'),

       (2, true, 'MONDAY'),
       (2, true, 'TUESDAY'),
       (2, true, 'WEDNESDAY'),
       (2, true, 'THURSDAY'),
       (2, true, 'FRIDAY'),
       (2, false, 'SATURDAY'),
       (2, false, 'SUNDAY'),

       (3, true, 'MONDAY'),
       (3, true, 'TUESDAY'),
       (3, true, 'WEDNESDAY'),
       (3, true, 'THURSDAY'),
       (3, true, 'FRIDAY'),
       (3, false, 'SATURDAY'),
       (3, false, 'SUNDAY'),

       (4, true, 'MONDAY'),
       (4, true, 'TUESDAY'),
       (4, true, 'WEDNESDAY'),
       (4, true, 'THURSDAY'),
       (4, true, 'FRIDAY'),
       (4, false, 'SATURDAY'),
       (4, false, 'SUNDAY'),

       (5, true, 'MONDAY'),
       (5, true, 'TUESDAY'),
       (5, true, 'WEDNESDAY'),
       (5, true, 'THURSDAY'),
       (5, true, 'FRIDAY'),
       (5, false, 'SATURDAY'),
       (5, false, 'SUNDAY'),

       (6, true, 'MONDAY'),
       (6, true, 'TUESDAY'),
       (6, true, 'WEDNESDAY'),
       (6, false, 'THURSDAY'),
       (6, true, 'FRIDAY'),
       (6, false, 'SATURDAY'),
       (6, false, 'SUNDAY'),

       (7, false, 'MONDAY'),
       (7, true, 'TUESDAY'),
       (7, true, 'WEDNESDAY'),
       (7, true, 'THURSDAY'),
       (7, true, 'FRIDAY'),
       (7, false, 'SATURDAY'),
       (7, false, 'SUNDAY');