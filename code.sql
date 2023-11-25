CREATE database tourism_database;
use tourism_database;
CREATE TABLE city(name char(45));
insert into city (name) values("Bangalore");

CREATE TABLE customer_info (
    email VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (email)
);
CREATE TABLE districts (
    district_name VARCHAR(255) NOT NULL,
    link VARCHAR(255),
    PRIMARY KEY (district_name)
);
-- Insert data into the 'districts' table
INSERT INTO districts (district_name, link)
VALUES
    ('Bagalkot', 'https://th.bing.com/th?id=OIP.64EYs1BpvlR79rIZSyldEgHaF_&w=277&h=224&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2'),
    ('Ballari (Bellary)', 'https://th.bing.com/th/id/OIP.X_UfNw-qvtl66-xiCs0ujQAAAA?w=203&h=178&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Belagavi (Belgaum)', 'https://www.mapsofindia.com/maps/karnataka/districts/belgaum.jpg'),
    ('Bengaluru Rural', 'https://www.mapsofindia.com/maps/karnataka/districts/bangalore-rural.jpg'),
    ('Bengaluru Urban', 'https://i.pinimg.com/736x/58/5c/79/585c79a7d83e28b828435945f2d9ebc1.jpg'),
    ('Bidar', 'https://i.pinimg.com/236x/a9/b8/80/a9b88070d21bfa89201ac990dd097b21.jpg?nii=t'),
    ('Chamarajanagar', 'https://www.mapsofindia.com/maps/karnataka/districts/chamrajnagar.jpg'),
    ('Chikballapur', 'https://th.bing.com/th/id/R.0b5dc4dd108f27948166b2fb89225626?rik=73ZkKNBhThX67w&riu=http%3a%2f%2fwww.mapsofindia.com%2fmaps%2fkarnataka%2fdistricts%2fchikkaballapur.jpg&ehk=HSjgap%2be%2beWq%2b5Ci0l%2bObLxjXUGvomFc5qVezz%2fPX8k%3d&risl=&pid=ImgRaw&r=0'),
    ('Chikkamagaluru (Chikmagalur)', 'https://th.bing.com/th/id/R.acce93607214d3f3321059285c8a63fa?rik=5PZuYqxG8nAfqA&riu=http%3a%2f%2fwww.mapsofindia.com%2fmaps%2fkarnataka%2fdistricts%2fchikmagalur.jpg&ehk=ao7sWT3ksvVnqGNiSXYrhV6rPSDFXmc3w1dKCe%2b%2fHoU%3d&risl=&pid=ImgRaw&r=0'),
    ('Chitradurga', 'https://i.pinimg.com/originals/dc/c8/d2/dcc8d2911d874ba895383e57330b5845.jpg'),
    ('Dakshina Kannada', 'https://i.pinimg.com/originals/dc/c8/d2/dcc8d2911d874ba895383e57330b5845.jpg'),
    ('Davanagere', 'https://th.bing.com/th/id/OIP.UEiJzTRggJ30iqUh8Hb-ywHaH3?w=201&h=213&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Dharwad', 'https://th.bing.com/th/id/OIP.kfMCosiUw374EzwHMkC8wgHaG9?w=206&h=194&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Gadag', 'https://www.mapsofindia.com/maps/karnataka/districts/gadag.jpg'),
    ('Hassan', 'https://th.bing.com/th/id/OIP.TU2jHqcjTMz1WT0Q4t2UHQHaHa?w=184&h=184&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Haveri', 'https://th.bing.com/th/id/OIP.oDwEJ4Kbq4bWPjkKusSquwHaHk?w=190&h=194&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Kalaburagi (Gulbarga)', 'https://th.bing.com/th/id/OIP.l14I3JWLl4rTQSx4ZgwKAAHaFk?w=268&h=201&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Kodagu (Coorg)', 'https://th.bing.com/th/id/OIP.jI1CTB5OGB1-kTarfUuh1wHaIA?w=158&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Kolar', 'https://th.bing.com/th/id/OIP.KWs_UsHgZnCDikao11J4jwHaI4?w=143&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Koppal', 'https://th.bing.com/th/id/OIP.Fq2TutwPWl-at1riwxPfGAHaGi?w=219&h=193&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Mandya', 'https://th.bing.com/th/id/OIP.FYmzaFSuD8sg7fiN3BxXVQHaGo?w=192&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Mysuru (Mysore)', 'https://th.bing.com/th/id/OIP.G_ndmF3ZiOR75mG-XtbgNwHaGF?w=244&h=201&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Raichur', 'https://th.bing.com/th/id/OIP.rzIzFeq7hZVRaAT7Es9xEwHaFu?w=200&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Ramanagara', 'https://th.bing.com/th/id/OIP.qbiAcNIb-okgGsmQ3Ql7IQHaLS?w=122&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Shivamogga (Shimoga)', 'https://th.bing.com/th/id/OIP.3PMSVClAMouG-jaMxJdY-QHaHa?w=178&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Tumakuru (Tumkur)', 'https://th.bing.com/th/id/OIP.XYqx8VAZA8NNNRDi3sHHnwHaKL?pid=ImgDet&rs=1'),
    ('Udupi', 'https://th.bing.com/th/id/OIP.kb3B2ug-0S68rH1gkuck3AHaKn?pid=ImgDet&rs=1'),
    ('Uttara Kannada (Karwar)', 'https://th.bing.com/th/id/OIP.1T_TWP_N80AVtn6PzDiFjQHaKb?w=115&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7'),
    ('Vijayapura (Bijapur)', 'https://th.bing.com/th/id/R.e0f7e6a85f7f259aabcc4cc68500ea91?rik=gJavFjN0iYp38Q&riu=http%3a%2f%2fwww.mapsofindia.com%2fmaps%2fkarnataka%2fdistricts%2fbijapur.jpg&ehk=fnjxudT1HVjfvNGsYPTNnlrKrr0P5Ko7GhN0LLVLqNc%3d&risl=&pid=ImgRaw&r=0'),
    ('Yadgir', 'https://th.bing.com/th?id=OIP.w2Qd9Pk4EORW1fqZlDWA-AHaE4&w=307&h=203&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2');
    
    CREATE TABLE tourist_spots (
    spot_id INT NOT NULL PRIMARY KEY,
    Place_name VARCHAR(75),
    Description VARCHAR(1000),
    location VARCHAR(45),
    opening_hour VARCHAR(45),
    entry_fee VARCHAR(45),
    IMAGE VARCHAR(100)
);
-- Inserting values into the tourist_spots table
INSERT INTO tourist_spots (spot_id, Place_name, Description, location, opening_hour, entry_fee, IMAGE)
VALUES 
(1, 'Chamundeshwari Temple', 'The Chamundeshwari Temple, is a renowned Hindu temple dedicated to Goddess Chamundeshwari, an incarnation of the goddess Durga. The temple is an important pilgrimage site and a popular tourist attraction, known for its grand architecture and a large, col...', 'Chamundi Hill', '7:30 AM to 9:00 PM.', '0 Rs', 'https://live.staticflickr.com/8210/8222303277_b4abbd39b3_b.jpg'),
(2, 'Mysore zoo', 'The Mysore Zoo is one of India\'s oldest and most well-maintained zoos. It is renowned for its diverse collection of wildlife, including numerous exotic species, and its commitment to wildlife conservation and education.', 'Zoo Main Road, Indira Nagar, Mysuru.', '8:30 AM to 5:30 PM.', '100 Rs', 'https://th.bing.com/th/id/OIP.4BKQcYctx_-xmCsCQUskQAHaE9?pid=ImgDet&w=200&h=134&c=7&dpr=1.3'),
(3, 'Mysore Palace', 'The Mysore Zoo is one of India\'s oldest and most well-maintained zoos. It is renowned for its diverse collection of wildlife, including numerous exotic species, and its commitment to wildlife conservation and education.', 'Mysore Palace, Sayyaji Rao Road, Agrahara', '8:30 AM to 8:30 PM', '100 Rs', 'https://th.bing.com/th/id/OLC.aLal5AF9x5TL6w480x360?&rs=1&pid=ImgDet');

-- Create the restaurants table
CREATE TABLE restaurants (
    id INT NOT NULL PRIMARY KEY,
    name VARCHAR(100),
    rating DECIMAL(3, 1),
    street VARCHAR(255),
    city VARCHAR(50),
    pincode VARCHAR(10),
    image_url VARCHAR(255)
);

-- Insert values into the restaurants table
INSERT INTO restaurants (id, name, rating, street, city, pincode, image_url)
VALUES 
(1, 'By The Way Restaurant Mysore', 4.0, '4, Ring Rd, Near HCG Hospital, Lakshmikanth Nagar, Hebbal Industrial Area', 'Mysuru', '570016', 'https://lh3.googleusercontent.com/p/AF1QipMt6RmhQ5Onm4-wR10BqBs7A7X5PHMJ1tRKxkPO=s1360-w1360-h1020'),
(2, 'Tiger Trail', 4.0, '5, Jhansi Lakshmibai Road, Vinoba Rd, Devaraja Mohalla, CFTRI Campus, Yadavagiri', 'Mysuru', '570020', 'https://b.zmtcdn.com/data/pictures/4/3600064/55bec788bad5e8d6344db8092c587ae3.jpg'),
(3, 'Le Olive Garden Mysore', 4.0, 'Olive Garden, Windflower Resort & Spa Mysore, No 295, Maharanapratap Road, Nazarbad', 'Mysuru', '570010', 'https://lh3.googleusercontent.com/p/AF1QipMPD-nA-Mb4MsAJCi6hwjubVMnaBdtA_UVuxVmL=s1360-w1360-h1020'),
(4, 'The Old House', 4.3, '451, RTO circle, Jhansi Rani Lakshmi Bai Rd, Chamarajapuram', 'Mysuru', '570005', 'https://lh3.googleusercontent.com/p/AF1QipPwA-l38d7tWEH8OpA9PBEREQGf7RvnqJVsY2Th=s1360-w1360-h1020');

CREATE TABLE customer_info_backup (
    email VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (email)
);

DELIMITER //
CREATE TRIGGER after_customer_info_insert
AFTER INSERT ON customer_info
FOR EACH ROW
BEGIN
    INSERT INTO customer_info_backup (email, name, password)
    VALUES (NEW.email, NEW.name, NEW.password);
END;
//
DELIMITER ;


DELIMITER //

CREATE PROCEDURE GetRestaurantsByPincode(IN pincode_param VARCHAR(10))
BEGIN
    -- Get restaurant details for the given pincode
    SELECT *
    FROM restaurants
    WHERE pincode = pincode_param;
END //

DELIMITER ;

alter table districts add district_id INT;
UPDATE districts SET district_id = 1 where district_name="mysore";

alter table restaurants add district_id INT;
UPDATE restaurants SET district_id = 1 where city="Mysuru";

alter table tourist_spots add district_id INT;
UPDATE tourist_spots SET district_id = 1 where spot_id=1;
UPDATE tourist_spots SET district_id = 1 where spot_id=2;
UPDATE tourist_spots SET district_id = 1 where spot_id=3;

CREATE TABLE hotels (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    rating DECIMAL(3, 1),
    street VARCHAR(255),
    city VARCHAR(100),
    pincode VARCHAR(10),
    image_url VARCHAR(255),
    district_id INT, 
    number VARCHAR(20)
);

INSERT INTO hotels (name, rating, street, city, pincode, image_url, district_id, number) 
VALUES 
('Hotel Maurya Residency', 4.0, 'Sri Harsha Rd, Lashkar Mohalla, Mandi Mohalla', 'Mysuru', '570001', 'https://lh5.googleusercontent.com/p/AF1QipOiw4mAHwtf8P-HOT-eZkpbpgsc0rTAMU3ZXCuw=w253-h189-k-no', 1, '9263865397'),
('Hotel Q! Star', 3.9, 'Nelson Mandela Rd, Bannimantap A Layout, Bannimantap', 'Mysuru', '570015', 'https://lh3.googleusercontent.com/p/AF1QipOi6O4G-3JZsZqpOKZX5lERuaGgm-_RvXfrGKA4=w574-h384-n-k-rw-no-v1', 1, '7836592655');

DELIMITER //

CREATE PROCEDURE GetHotelsAndRestaurant(IN userPincode VARCHAR(10), IN minRating DECIMAL(3,1))
BEGIN
    SELECT h.name as hotel_name, h.rating as hotel_rating, r.name as restaurant_name, r.rating as restaurant_rating, h.pincode as pincode
    FROM hotels h
    JOIN restaurants r ON h.pincode = r.pincode
    WHERE h.pincode = userPincode AND h.rating >= minRating;
END //

DELIMITER ;