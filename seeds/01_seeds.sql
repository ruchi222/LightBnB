INSERT INTO users (name, email, password)
VALUES ('Ruchika', 'Socialflyweb229@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dave', 'dave@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kirri', 'kirri@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ruchi', 'ruchi@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Prince', 'prince@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code)
VALUES ('1', 'title1', 'description', 'https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369','https://www.istockphoto.com/photo/french-riviera-coast-villefranche-sur-mer-nice-gm1125125428-295648083', 100, 'Canada', 'Waterloo University', 'Ottawa', 'Ontario', 'AAAAAA'),
('2', 'title2', 'description', 'https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369','https://media.istockphoto.com/photos/villefranche-on-sea-in-evening-picture-id1145618475?s=612x612', 160, 'Canada', 'Waterloo University', 'Ottawa', 'Ontario', 'AAAAAA'),
('3', 'title3', 'description', 'https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369','https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369', 200, 'Canada', 'Waterloo University', 'Ottawa', 'Ontario', 'AAAAAA'),
('4', 'title4', 'description', 'https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369','https://www.istockphoto.com/photo/villefranche-sur-mer-cote-dazur-french-riviera-france-gm1052276576-281256729', 250, 'Canada', 'Waterloo University', 'Ottawa', 'Ontario', 'AAAAAA'),
('5', 'title5', 'description', 'https://www.istockphoto.com/photo/colors-of-italy-series-manarola-village-cinque-terre-gm686026812-126000369','https://images.pexels.com/photos/2937800/pexels-photo-2937800.jpeg?auto=compress&cs=tinysrgb&h=650&w=940', 150, 'Canada', 'Waterloo University', 'Ottawa', 'Ontario', 'AAAAAA');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-07-02', '2019-08-02', 6, 5),
('2019-09-01', '2019-07-02', 5, 7),
('2019-09-01', '2019-09-02', 2, 4),
('2019-09-01', '2019-09-02', 2, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (7, 6, 5, 5, 'Best LightBnB ever!'),
(5, 7, 7, 3, 'Nothing to complain about :)'),
(6, 3, 5, 4, 'Great location!'),
(6, 3, 8, 6, 'Good to hear!'),
(6, 3, 9, 8, 'Good Luck!');

 