INSERT INTO users (id, name, email, password)
VALUES (1, 'Rene Wang', 'hello123@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Christina Chung', 'hello456@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Albert Einstein', 'hello789@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Mansion', 'description', 'https://www.thumbnail1.com', 'https://www.coverphoto1.com', 100, 2, 3, 2, 'Canada', '123 Road', 'Toronto', 'Ontario', '123 456', TRUE),
(2, 2, 'House', 'description', 'https://www.thumbnail2.com', 'https://www.coverphoto2.com', 200, 4, 5, 6, 'Canada', '456 Road', 'Toronto', 'Ontario', '456 789', TRUE),
(3, 3, 'Estate', 'description', 'https://www.thumbnail3.com', 'https://www.coverphoto3.com', 300, 7, 8, 9, 'Canada', '789 Road', 'Toronto', 'Ontario', '789 123', FALSE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2020-02-12', '2021-02-12', 1, 1),
(2, '2021-02-12', '2022-02-12', 2, 2),
(3, '2022-02-12', '2023-02-12', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 5, 'messages'),
(2, 2, 2, 2, 4, 'messages'),
(3, 3, 3, 3, 3, 'messages');