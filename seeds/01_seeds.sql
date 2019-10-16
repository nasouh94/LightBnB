INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'eva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer', 'louisaemail@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sue Luna', 'lunereclipse@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Etta West', 'westsouth@live.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Speed lamp', 'description', 'URL', 'URL', 250, 2, 1, 2, 'CANADA', 'Metcalf', 'Westmount', 'QC','HEZ123', true),
(1, 'Blank corner', 'description', 'URL', 'URL', 350, 1, 2, 3, 'CANADA', 'Sherbrooke', 'Montreal', 'QC','HE2343', true),
(2, 'Habit mix', 'description', 'URL', 'URL', 150, 0, 1, 1, 'CANADA', 'Berri', 'Montreal', 'QC','H232J1', true);

-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2018-09-11', '2018-09-26', 313, 399),
-- ('2019-01-04', '2019-02-01', 515, 628),
-- ('2021-10-01', '2021-10-13', 217, 93);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
-- VALUES (2, 5, 10, 3, 'message'),
-- (1, 4, 1, 4, 'message'),
-- (8, 1, 2, 4, 'message');