CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender CHAR(1),
    age INT,
    city VARCHAR(100),
    join_date DATE
);

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    customer_id INT,
    quantity_sold INT,
    sale_amount DECIMAL(10, 2),
    sale_date DATE,
    region VARCHAR(50),
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);


INSERT INTO products VALUES (101, 'Laptop', 'Electronics', 250);
INSERT INTO products VALUES (102, 'Smartphone', 'Electronics', 300);
INSERT INTO products VALUES (103, 'Tablet', 'Electronics', 240);
INSERT INTO products VALUES (104, 'Headphones', 'Electronics', 100);
INSERT INTO products VALUES (105, 'Office Chair', 'Furniture', 400);
INSERT INTO products VALUES (106, 'Desk', 'Furniture', 350);
INSERT INTO products VALUES (107, 'Bookshelf', 'Furniture', 200);
INSERT INTO products VALUES (108, 'Dining Table', 'Furniture', 600);
INSERT INTO products VALUES (109, 'T-shirt', 'Clothing', 20);
INSERT INTO products VALUES (110, 'Jeans', 'Clothing', 50);
INSERT INTO products VALUES (111, 'Jacket', 'Clothing', 80);
INSERT INTO products VALUES (112, 'Shoes', 'Clothing', 100);
INSERT INTO products VALUES (113, 'Football', 'Sports', 25);
INSERT INTO products VALUES (114, 'Tennis Racket', 'Sports', 150);
INSERT INTO products VALUES (115, 'Basketball', 'Sports', 30);
INSERT INTO products VALUES (116, 'Gym Bag', 'Sports', 50);
INSERT INTO products VALUES (117, 'Gym Shoes', 'Sports', 50);
INSERT INTO products VALUES (118, 'Laptop Bag', 'Sports', 50);

INSERT INTO customers VALUES (201, 'Ashley Silva', 'F', -47, 'Lake Edwardfort', '2021-01-19');
INSERT INTO customers VALUES (202, 'Ethan Shannon', 'F', 55, 'Jaredshire', '2021-05-10');
INSERT INTO customers VALUES (203, 'Colleen Lopez', 'M', 31, 'South Eric', '2023-07-18');
INSERT INTO customers VALUES (204, 'Sarah Nguyen', 'F', 52, 'South Wendyhaven', '2020-01-23');
INSERT INTO customers VALUES (205, 'Eric Ruiz', 'M', 61, 'North Mark', '2020-05-19');
INSERT INTO customers VALUES (206, 'Kristen Kelley', 'F', 23, 'North Lisaport', '2022-12-13');
INSERT INTO customers VALUES (207, 'Charles Burgess', 'F', 24, 'Port Daniel', '2023-06-06');
INSERT INTO customers VALUES (208, 'Kristine Murray', 'M', 34, 'Katiebury', '2023-02-06');
INSERT INTO customers VALUES (209, 'Daniel Carter', 'M', 40, 'New Melissa', '2021-07-25');
INSERT INTO customers VALUES (210, 'Geoffrey Johnson', 'F', 46, 'Jacquelineview', '2021-09-26');
INSERT INTO customers VALUES (211, 'Megan Holt', 'M', 53, 'East Jacobmouth', '2021-12-31');
INSERT INTO customers VALUES (212, 'Miss Sara White', 'F', 40, 'Lake Nicholasshire', '2021-09-21');
INSERT INTO customers VALUES (213, 'Jasmine Lowery', 'F', 47, 'Port Taratown', '2021-07-12');
INSERT INTO customers VALUES (214, 'Gary Nixon', 'M', 45, 'Pachecobury', '2020-10-23');
INSERT INTO customers VALUES (215, 'Jenna Sanchez', 'M', 56, 'East Lonnieshire', '2022-05-04');
INSERT INTO customers VALUES (216, 'Sara Ramirez', 'M', 65, 'Chapmanhaven', '2022-10-17');
INSERT INTO customers VALUES (217, 'Christopher Brown', 'F', 58, 'Lake Sandra', '2021-01-28');
INSERT INTO customers VALUES (218, 'Alexander Moore', 'F', 56, 'New Keithmouth', '2021-02-14');
INSERT INTO customers VALUES (219, 'Troy Melton', 'M', 36, 'Port Lisa', '2022-02-19');
INSERT INTO customers VALUES (220, 'Judith Hays', 'F', 53, 'East Michelleton', '2022-12-11');
INSERT INTO customers VALUES (221, 'Judith Lopez', 'M', 61, 'North Jacqueline', '2023-01-17');
INSERT INTO customers VALUES (222, 'Katherine Dawson', 'M', 29, 'South Johnmouth', '2022-11-22');
INSERT INTO customers VALUES (223, 'Tara Mcdowell', 'M', -41, 'Kathrynfort', '2022-03-17');
INSERT INTO customers VALUES (224, 'Antonio Watts', 'M', 23, 'Hoganchester', '2023-12-09');
INSERT INTO customers VALUES (225, 'Crystal Coleman', 'F', 55, 'Williamton', '2021-03-09');
INSERT INTO customers VALUES (226, 'Jennifer Martinez', 'M', 43, 'Matthewshire', '2023-01-08');
INSERT INTO customers VALUES (227, 'Matthew Franklin', 'M', 59, 'Port Charlesshire', '2023-09-02');
INSERT INTO customers VALUES (228, 'Albert Zhang', 'M', 29, 'Adamsbury', '2023-12-01');
INSERT INTO customers VALUES (229, 'Kyle Fisher', 'M', 45, 'Hernandezville', '2020-10-01');
INSERT INTO customers VALUES (230, 'Stephanie Clay', 'F', 34, 'Tracyfurt', '2022-09-08');
INSERT INTO customers VALUES (231, 'Robert Harris', 'M', 23, 'South Christopher', '2023-11-13');
INSERT INTO customers VALUES (232, 'James Taylor', 'F', 30, 'Coreymouth', '2021-09-05');
INSERT INTO customers VALUES (233, 'Michelle Munoz', 'F', 50, 'Aaronmouth', '2023-07-13');
INSERT INTO customers VALUES (234, 'Sherry Lee', 'M', 54, 'Danielshire', '2024-01-16');
INSERT INTO customers VALUES (235, 'Kimberly Johnson', 'M', 47, 'Cherylmouth', '2020-06-19');
INSERT INTO customers VALUES (236, 'Kristopher Sloan', 'M', 24, 'Flowersburgh', '2023-04-13');
INSERT INTO customers VALUES (237, 'William Lyons', 'M', 37, 'New Danielle', '2020-06-15');
INSERT INTO customers VALUES (238, 'Erik Roberts', 'M', 55, 'Berryburgh', '2024-01-29');
INSERT INTO customers VALUES (239, 'Ashlee Riley', 'F', 18, 'Eddieburgh', '2024-08-28');
INSERT INTO customers VALUES (240, 'Alicia Dominguez', 'M', 31, 'Carrville', '2024-02-25');
INSERT INTO customers VALUES (241, 'Joseph Walker', 'M', 38, 'Port Blakeview', '2022-01-04');
INSERT INTO customers VALUES (242, 'Richard Taylor', 'F', 30, 'Bradchester', '2024-11-03');
INSERT INTO customers VALUES (243, 'Kaylee Edwards', 'M', 23, 'Youngfort', '2024-04-26');
INSERT INTO customers VALUES (244, 'Christopher Randall', 'F', 27, 'Maynardland', '2021-11-29');
INSERT INTO customers VALUES (245, 'Victoria Green', 'M', 55, 'New Teresa', '2024-12-14');
INSERT INTO customers VALUES (246, 'Kevin ', 'F', -52, 'New Maryshire', '2023-08-10');
INSERT INTO customers VALUES (247, 'Bonnie Perry', 'F', 46, 'New Denise', '2024-10-01');
INSERT INTO customers VALUES (248, 'Russell Carroll', 'M', 47, 'Hallstad', '2022-11-27');
INSERT INTO customers VALUES (249, 'Richard Snyder', 'F', 47, 'Johnsonstad', '2023-09-23');
INSERT INTO customers VALUES (250, 'Joseph Morrison', 'F', 56, 'Port Megan', '2022-12-31');
INSERT INTO customers VALUES (251, 'Darius Prince', 'F', 29, 'West Kelly', '2022-04-18');
INSERT INTO customers VALUES (252, 'Lisa Farmer', 'F', 32, 'East Reginaldfurt', '2022-04-14');
INSERT INTO customers VALUES (253, 'Kelly Chan', 'F', 31, 'Lake Samantha', '2020-03-12');
INSERT INTO customers VALUES (254, 'William Nielsen', 'F', 54, 'East Williamport', '2020-11-19');
INSERT INTO customers VALUES (255, 'Austin Martin', 'F', 33, 'South Jameston', '2022-01-09');
INSERT INTO customers VALUES (256, 'Lynn Martin', 'M', 41, 'South George', '2020-08-08');
INSERT INTO customers VALUES (257, 'Brandon Harris', 'F', 58, 'New Kenneth', '2024-12-02');
INSERT INTO customers VALUES (258, 'Joseph Stanley', 'F', 56, 'Port Kristabury', '2023-07-16');
INSERT INTO customers VALUES (259, 'Hunter Johnson', 'F', 33, 'New Jeromeville', '2020-11-18');
INSERT INTO customers VALUES (260, ' Hill', 'F', 64, 'Wallerport', '2023-10-17');
INSERT INTO customers VALUES (261, 'Stephanie Vaughn', 'F', 37, 'North Tracyhaven', '2022-06-01');
INSERT INTO customers VALUES (262, 'James Roberts', 'M', 52, 'West Dianafurt', '2022-01-17');
INSERT INTO customers VALUES (263, 'Jared Wright', 'M', 55, 'Port Michaelmouth', '2023-12-14');
INSERT INTO customers VALUES (264, 'Christopher Sanchez', 'F', 28, 'West Kenneth', '2022-06-17');
INSERT INTO customers VALUES (265, 'Bonnie Cochran', 'F', 35, 'Wilkinsstad', '2020-02-25');
INSERT INTO customers VALUES (266, 'Elizabeth Cohen', 'F', 61, 'South Corymouth', '2023-10-21');
INSERT INTO customers VALUES (267, 'Alyssa Anderson', 'F', 40, 'East Hannah', '2021-06-02');
INSERT INTO customers VALUES (268, 'Jennifer Gordon', 'F', 30, 'Richardtown', '2021-10-03');
INSERT INTO customers VALUES (269, 'Stephanie Little', 'M', 18, 'Rojasmouth', '2024-11-05');
INSERT INTO customers VALUES (270, 'Gabriel Jimenez', 'F', 19, 'Clarkemouth', '2020-04-15');
INSERT INTO customers VALUES (271, 'Cheryl Brown', 'M', 19, 'Sanchezhaven', '2023-12-15');
INSERT INTO customers VALUES (272, 'Matthew Hutchinson', 'F', 50, 'Howardton', '2022-09-21');
INSERT INTO customers VALUES (273, 'Brian Barnes', 'M', 62, 'New Ethan', '2023-12-13');
INSERT INTO customers VALUES (274, 'Sharon Ortiz', 'F', 58, 'South Joanna', '2021-06-22');
INSERT INTO customers VALUES (275, 'Mckenzie Williams PhD', 'M', 43, 'Justinburgh', '2024-04-29');
INSERT INTO customers VALUES (276, 'Victoria Nichols', 'F', 29, 'Port Joannemouth', '2023-01-24');
INSERT INTO customers VALUES (277, 'John Moreno', 'M', 55, 'Graystad', '2024-01-16');
INSERT INTO customers VALUES (278, 'Jody Acosta', 'M', 18, 'Lake Jamieview', '2020-07-23');
INSERT INTO customers VALUES (279, 'Aaron Richards', 'M', 22, 'Robinton', '2020-03-22');
INSERT INTO customers VALUES (280, 'Brian Williams', 'M', 23, 'Lake Meghanmouth', '2023-10-18');
INSERT INTO customers VALUES (281, 'Amber Schaefer', 'F', 53, 'Ryanmouth', '2020-12-22');
INSERT INTO customers VALUES (282, 'Matthew Jones', 'M', 36, 'Thomashaven', '2024-06-08');
INSERT INTO customers VALUES (283, 'Ernest Davis', 'M', 42, 'East Lisa', '2022-08-15');
INSERT INTO customers VALUES (284, 'Barbara Holt', 'F', 45, 'Lake Christopher', '2022-12-08');
INSERT INTO customers VALUES (285, 'Sarah Bruce', 'F', 33, 'Lake Heidi', '2021-06-29');
INSERT INTO customers VALUES (286, 'John Brown', 'F', 34, 'South Bobbyfort', '2023-06-06');
INSERT INTO customers VALUES (287, 'Colleen Solis', 'M', 21, 'South Karen', '2021-12-18');
INSERT INTO customers VALUES (288, 'Theresa Moore', 'F', 59, 'Jenniferburgh', '2024-06-30');
INSERT INTO customers VALUES (289, 'Taylor Freeman', 'M', 21, 'West Chrismouth', '2022-07-04');
INSERT INTO customers VALUES (290, 'Stephen Lopez', 'F', 35, 'Hernandezfort', '2021-03-17');
INSERT INTO customers VALUES (291, 'Kimberly Nelson', 'F', 59, 'Torresborough', '2020-09-25');
INSERT INTO customers VALUES (292, 'Zachary Miller', 'F', 44, 'Robertoberg', '2021-10-25');
INSERT INTO customers VALUES (293, 'Andrew Payne', 'M', 31, 'South Erikamouth', '2022-01-14');
INSERT INTO customers VALUES (294, 'Gary Young', 'M', 18, 'Butlerport', '2024-03-26');
INSERT INTO customers VALUES (295, 'Brittany Burch', 'M', 54, 'Port Andretown', '2022-09-06');
INSERT INTO customers VALUES (296, 'Amanda Johnson', 'M', 47, 'Nicholasside', '2021-04-01');
INSERT INTO customers VALUES (297, 'Jessica Bolton', 'F', 55, 'Abigailstad', '2021-05-20');
INSERT INTO customers VALUES (298, 'Amanda Elliott', 'M', 40, 'West Hailey', '2021-01-22');
INSERT INTO customers VALUES (299, 'Robert Ball', 'M', -59, 'West James', '2023-03-21');
INSERT INTO customers VALUES (300, 'Stephen Harris', 'M', 42, 'Sawyertown', '2023-03-29');

INSERT INTO sales VALUES (1, 107, 273, 5, 1000, '2024-09-01', 'South');
INSERT INTO sales VALUES (2, 104, 212, 7, 700, '2024-05-31', 'West');
INSERT INTO sales VALUES (3, 107, 223, 2, 400, '2024-03-19', 'West');
INSERT INTO sales VALUES (4, 103, 288, 1, 240, '2024-02-21', 'West');
INSERT INTO sales VALUES (5, 112, 274, 6, 600, '2024-05-05', 'West');
INSERT INTO sales VALUES (6, 113, 296, 4, 100, '2024-12-20', 'North');
INSERT INTO sales VALUES (7, 101, 231, 3, 750, '2024-09-09', 'West');
INSERT INTO sales VALUES (8, 107, 297, 9, 1800, '2024-03-12', 'East');
INSERT INTO sales VALUES (9, 101, 232, 4, 1000, '2024-11-26', 'South');
INSERT INTO sales VALUES (10, 111, 227, 7, 560, '2024-10-08', 'South');
INSERT INTO sales VALUES (11, 101, 229, 1, 250, '2024-07-21', 'North');
INSERT INTO sales VALUES (12, 102, 252, 4, 1200, '2024-03-03', 'North');
INSERT INTO sales VALUES (13, 113, 259, 1, 25, '2024-09-27', 'West');
INSERT INTO sales VALUES (14, 110, 267, 6, 300, '2024-10-28', 'East');
INSERT INTO sales VALUES (15, 106, 264, 2, 700, '2024-04-14', 'South');
INSERT INTO sales VALUES (16, 111, 235, 2, 160, '2024-12-03', 'West');
INSERT INTO sales VALUES (17, 107, 294, 7, 1400, '2024-05-10', 'West');
INSERT INTO sales VALUES (18, 104, 295, 9, 900, '2024-12-03', 'South');
INSERT INTO sales VALUES (19, 110, 289, 1, 50, '2024-11-24', 'West');
INSERT INTO sales VALUES (20, 105, 208, 4, 1600, '2024-09-15', 'North');
INSERT INTO sales VALUES (21, 106, 250, 3, 1050, '2024-02-11', 'East');
INSERT INTO sales VALUES (22, 112, 241, 3, 300, '2024-09-22', 'East');
INSERT INTO sales VALUES (23, 108, 262, 5, 3000, '2024-03-20', 'West');
INSERT INTO sales VALUES (24, 104, 227, 9, 900, '2024-02-02', 'West');
INSERT INTO sales VALUES (25, 104, 201, 10, 1000, '2024-02-12', 'South');
INSERT INTO sales VALUES (26, 102, 226, 5, 1500, '2024-12-15', 'South');
INSERT INTO sales VALUES (27, 102, 224, 7, 2100, '2024-04-25', 'South');
INSERT INTO sales VALUES (28, 112, 269, 5, 500, '2024-11-25', 'North');
INSERT INTO sales VALUES (29, 114, 225, 3, 450, '2024-08-13', 'East');
INSERT INTO sales VALUES (30, 107, 298, 1, 200, '2024-11-06', 'South');
INSERT INTO sales VALUES (31, 111, 284, 4, 320, '2024-11-28', 'North');
INSERT INTO sales VALUES (32, 101, 205, 7, 1750, '2024-06-06', 'North');
INSERT INTO sales VALUES (33, 106, 292, 2, 700, '2024-10-05', 'North');
INSERT INTO sales VALUES (34, 112, 227, 8, 800, '2024-07-13', 'North');
INSERT INTO sales VALUES (35, 107, 289, 10, 2000, '2024-03-09', 'West');
INSERT INTO sales VALUES (36, 116, 248, 3, 150, '2024-12-13', 'West');
INSERT INTO sales VALUES (37, 110, 245, 7, 350, '2024-02-20', 'North');
INSERT INTO sales VALUES (38, 112, 279, 4, 400, '2025-01-03', 'South');
INSERT INTO sales VALUES (39, 102, 215, 3, 900, '2025-01-11', 'South');
INSERT INTO sales VALUES (40, 112, 269, 9, 900, '2024-06-10', 'East');
INSERT INTO sales VALUES (41, 115, 286, 10, 300, '2025-01-18', 'West');
INSERT INTO sales VALUES (42, 101, 295, 1, 250, '2024-12-02', 'East');
INSERT INTO sales VALUES (43, 102, 266, 9, 2700, '2024-10-07', 'South');
INSERT INTO sales VALUES (44, 115, 237, 8, 240, '2024-09-29', 'West');
INSERT INTO sales VALUES (45, 115, 227, 6, 180, '2024-12-19', 'East');
INSERT INTO sales VALUES (46, 114, 279, 10, 1500, '2024-04-20', 'South');
INSERT INTO sales VALUES (47, 113, 237, 6, 150, '2024-06-11', 'South');
INSERT INTO sales VALUES (48, 106, 214, 3, 1050, '2024-03-23', 'West');
INSERT INTO sales VALUES (49, 107, 239, 9, 1800, '2024-05-06', 'East');
INSERT INTO sales VALUES (50, 102, 240, 6, 1800, '2024-09-10', 'West');
INSERT INTO sales VALUES (51, 106, 220, 6, 2100, '2024-11-13', 'East');
INSERT INTO sales VALUES (52, 108, 212, 4, 2400, '2024-01-22', 'West');
INSERT INTO sales VALUES (53, 111, 244, 8, 640, '2024-07-07', 'North');
INSERT INTO sales VALUES (54, 114, 284, 8, 1200, '2024-12-11', 'East');
INSERT INTO sales VALUES (55, 102, 297, 5, 1500, '2024-04-21', 'West');
INSERT INTO sales VALUES (56, 108, 217, 10, 6000, '2024-06-04', 'East');
INSERT INTO sales VALUES (57, 112, 257, 3, 300, '2024-04-14', 'West');
INSERT INTO sales VALUES (58, 103, 241, 9, 2160, '2024-07-24', 'South');
INSERT INTO sales VALUES (59, 109, 254, 10, 200, '2024-12-11', 'South');
INSERT INTO sales VALUES (60, 102, 255, 6, 1800, '2024-03-03', 'South');
INSERT INTO sales VALUES (61, 113, 245, 5, 125, '2024-11-23', 'South');
INSERT INTO sales VALUES (62, 110, 299, 5, 250, '2024-11-25', 'North');
INSERT INTO sales VALUES (63, 104, 261, 3, 300, '2024-06-23', 'South');
INSERT INTO sales VALUES (64, 106, 214, 7, 2450, '2024-01-28', 'South');
INSERT INTO sales VALUES (65, 114, 271, 8, 1200, '2024-08-18', 'North');
INSERT INTO sales VALUES (66, 116, 285, 4, 200, '2024-05-05', 'West');
INSERT INTO sales VALUES (67, 110, 298, 2, 100, '2024-07-13', 'South');
INSERT INTO sales VALUES (68, 109, 250, 4, 80, '2024-10-30', 'East');
INSERT INTO sales VALUES (69, 113, 273, 10, 250, '2024-08-22', 'West');
INSERT INTO sales VALUES (70, 107, 235, 10, 2000, '2024-01-28', 'East');
INSERT INTO sales VALUES (71, 113, 215, 6, 150, '2024-10-18', 'South');
INSERT INTO sales VALUES (72, 111, 286, 8, 640, '2024-06-28', 'South');
INSERT INTO sales VALUES (73, 114, 235, 6, 900, '2024-12-13', 'East');
INSERT INTO sales VALUES (74, 110, 208, 1, 50, '2024-09-03', 'North');
INSERT INTO sales VALUES (75, 109, 258, 4, 80, '2024-07-05', 'South');
INSERT INTO sales VALUES (76, 103, 299, 7, 1680, '2024-04-10', 'South');
INSERT INTO sales VALUES (77, 105, 229, 7, 2800, '2024-02-09', 'South');
INSERT INTO sales VALUES (78, 115, 232, 1, 30, '2024-11-25', 'East');
INSERT INTO sales VALUES (79, 115, 236, 10, 300, '2024-05-25', 'North');
INSERT INTO sales VALUES (80, 102, 242, 4, 1200, '2024-06-22', 'East');
INSERT INTO sales VALUES (81, 103, 294, 6, 1440, '2024-05-31', 'South');
INSERT INTO sales VALUES (82, 109, 269, 2, 40, '2025-01-01', 'South');
INSERT INTO sales VALUES (83, 113, 234, 9, 225, '2024-03-13', 'West');
INSERT INTO sales VALUES (84, 114, 212, 2, 300, '2024-11-01', 'North');
INSERT INTO sales VALUES (85, 105, 262, 3, 1200, '2024-04-30', 'East');
INSERT INTO sales VALUES (86, 101, 283, 7, 1750, '2024-06-14', 'West');
INSERT INTO sales VALUES (87, 113, 223, 9, 225, '2024-04-14', 'South');
INSERT INTO sales VALUES (88, 113, 242, 4, 100, '2024-04-11', 'West');
INSERT INTO sales VALUES (89, 113, 251, 3, 75, '2025-01-04', 'South');
INSERT INTO sales VALUES (90, 114, 230, 6, 900, '2024-04-05', 'South');
INSERT INTO sales VALUES (91, 110, 270, 5, 250, '2024-03-16', 'East');
INSERT INTO sales VALUES (92, 115, 254, 1, 30, '2024-12-28', 'North');
INSERT INTO sales VALUES (93, 103, 203, 5, 1200, '2024-06-15', 'South');
INSERT INTO sales VALUES (94, 106, 217, 10, 3500, '2024-02-01', 'West');
INSERT INTO sales VALUES (95, 111, 282, 1, 80, '2024-01-29', 'South');
INSERT INTO sales VALUES (96, 104, 242, 6, 600, '2024-07-16', 'North');
INSERT INTO sales VALUES (97, 107, 260, 5, 1000, '2024-12-20', 'West');
INSERT INTO sales VALUES (98, 116, 248, 8, 400, '2024-11-10', 'East');
INSERT INTO sales VALUES (99, 116, 282, 5, 250, '2024-07-11', 'North');
INSERT INTO sales VALUES (100, 111, 264, 3, 240, '2024-10-14', 'South');
INSERT INTO sales VALUES (101, 116, 234, 2, 100, '2024-01-27', 'North');
INSERT INTO sales VALUES (102, 110, 300, 2, 100, '2024-06-09', 'South');
INSERT INTO sales VALUES (103, 110, 203, 7, 350, '2024-12-23', 'West');
INSERT INTO sales VALUES (104, 102, 287, 8, 2400, '2024-04-21', 'West');
INSERT INTO sales VALUES (105, 115, 220, 3, 90, '2024-05-09', 'South');
INSERT INTO sales VALUES (106, 104, 284, 10, 1000, '2024-05-01', 'East');
INSERT INTO sales VALUES (107, 104, 290, 9, 900, '2024-02-14', 'West');
INSERT INTO sales VALUES (108, 113, 286, 4, 100, '2024-10-08', 'South');
INSERT INTO sales VALUES (109, 104, 272, 4, 400, '2024-08-27', 'West');
INSERT INTO sales VALUES (110, 109, 257, 5, 100, '2024-03-15', 'South');
INSERT INTO sales VALUES (111, 113, 227, 10, 250, '2024-10-26', 'East');
INSERT INTO sales VALUES (112, 107, 268, 10, 2000, '2025-01-18', 'West');
INSERT INTO sales VALUES (113, 102, 285, 2, 600, '2024-09-07', 'East');
INSERT INTO sales VALUES (114, 112, 239, 4, 400, '2024-07-05', 'East');
INSERT INTO sales VALUES (115, 113, 241, 2, 50, '2024-08-24', 'South');
INSERT INTO sales VALUES (116, 113, 224, 4, 100, '2024-05-17', 'North');
INSERT INTO sales VALUES (117, 103, 284, 3, 720, '2024-03-26', 'West');
INSERT INTO sales VALUES (118, 105, 281, 5, 2000, '2024-09-03', 'North');
INSERT INTO sales VALUES (119, 114, 226, 1, 150, '2024-11-20', 'North');
INSERT INTO sales VALUES (120, 106, 298, 10, 3500, '2024-05-12', 'East');
INSERT INTO sales VALUES (121, 102, 262, 2, 600, '2024-03-26', 'North');
INSERT INTO sales VALUES (122, 106, 296, 3, 1050, '2024-10-15', 'East');
INSERT INTO sales VALUES (123, 109, 278, 6, 120, '2024-03-30', 'East');
INSERT INTO sales VALUES (124, 110, 271, 4, 200, '2024-08-10', 'East');
INSERT INTO sales VALUES (125, 111, 290, 10, 800, '2024-02-09', 'West');
INSERT INTO sales VALUES (126, 107, 281, 9, 1800, '2024-12-09', 'South');
INSERT INTO sales VALUES (127, 115, 218, 10, 300, '2024-09-05', 'South');
INSERT INTO sales VALUES (128, 102, 218, 1, 300, '2024-08-25', 'South');
INSERT INTO sales VALUES (129, 115, 248, 10, 300, '2024-06-08', 'West');
INSERT INTO sales VALUES (130, 115, 263, 6, 180, '2024-09-12', 'West');
INSERT INTO sales VALUES (131, 103, 285, 4, 960, '2024-06-05', 'South');
INSERT INTO sales VALUES (132, 107, 270, 8, 1600, '2024-06-14', 'West');
INSERT INTO sales VALUES (133, 103, 237, 7, 1680, '2024-10-03', 'South');
INSERT INTO sales VALUES (134, 104, 220, 6, 600, '2024-05-30', 'North');
INSERT INTO sales VALUES (135, 115, 273, 1, 30, '2024-08-21', 'East');
INSERT INTO sales VALUES (136, 106, 214, 6, 2100, '2024-09-29', 'South');
INSERT INTO sales VALUES (137, 115, 281, 3, 90, '2024-06-13', 'West');
INSERT INTO sales VALUES (138, 109, 209, 8, 160, '2024-06-12', 'West');
INSERT INTO sales VALUES (139, 105, 211, 10, 4000, '2024-08-02', 'West');
INSERT INTO sales VALUES (140, 102, 282, 1, 300, '2024-10-09', 'North');
INSERT INTO sales VALUES (141, 102, 223, 8, 2400, '2024-11-15', 'South');
INSERT INTO sales VALUES (142, 105, 257, 5, 2000, '2024-09-01', 'North');
INSERT INTO sales VALUES (143, 109, 218, 10, 200, '2024-10-05', 'North');
INSERT INTO sales VALUES (144, 111, 201, 6, 480, '2024-03-13', 'North');
INSERT INTO sales VALUES (145, 113, 233, 10, 250, '2024-03-21', 'South');
INSERT INTO sales VALUES (146, 102, 269, 3, 900, '2024-12-30', 'North');
INSERT INTO sales VALUES (147, 108, 241, 3, 1800, '2024-12-22', 'North');
INSERT INTO sales VALUES (148, 113, 230, 2, 50, '2024-12-12', 'East');
INSERT INTO sales VALUES (149, 113, 224, 3, 75, '2024-03-25', 'East');
INSERT INTO sales VALUES (150, 109, 204, 5, 100, '2024-10-13', 'North');
INSERT INTO sales VALUES (151, 113, 214, 8, 200, '2024-01-31', 'North');
INSERT INTO sales VALUES (152, 108, 221, 5, 3000, '2024-02-27', 'South');
INSERT INTO sales VALUES (153, 114, 207, 7, 1050, '2025-01-04', 'North');
INSERT INTO sales VALUES (154, 110, 247, 10, 500, '2024-07-27', 'North');
INSERT INTO sales VALUES (155, 104, 227, 9, 900, '2024-02-07', 'South');
INSERT INTO sales VALUES (156, 102, 269, 8, 2400, '2024-05-03', 'North');
INSERT INTO sales VALUES (157, 115, 290, 5, 150, '2024-07-19', 'West');
INSERT INTO sales VALUES (158, 101, 290, 5, 1250, '2024-05-12', 'South');
INSERT INTO sales VALUES (159, 108, 279, 9, 5400, '2024-02-22', 'East');
INSERT INTO sales VALUES (160, 105, 251, 5, 2000, '2024-12-02', 'West');
INSERT INTO sales VALUES (161, 111, 225, 2, 160, '2024-03-14', 'North');
INSERT INTO sales VALUES (162, 107, 298, 10, 2000, '2024-11-22', 'South');
INSERT INTO sales VALUES (163, 107, 241, 2, 400, '2024-05-08', 'East');
INSERT INTO sales VALUES (164, 115, 203, 9, 270, '2024-07-20', 'North');
INSERT INTO sales VALUES (165, 105, 269, 1, 400, '2024-09-11', 'West');
INSERT INTO sales VALUES (166, 115, 274, 2, 60, '2024-05-08', 'West');
INSERT INTO sales VALUES (167, 113, 236, 4, 100, '2024-07-23', 'North');
INSERT INTO sales VALUES (168, 101, 208, 6, 1500, '2024-10-15', 'South');
INSERT INTO sales VALUES (169, 104, 261, 3, 300, '2024-12-26', 'West');
INSERT INTO sales VALUES (170, 115, 283, 3, 90, '2024-11-02', 'North');
INSERT INTO sales VALUES (171, 114, 292, 1, 150, '2024-08-29', 'North');
INSERT INTO sales VALUES (172, 106, 252, 1, 350, '2024-04-14', 'South');
INSERT INTO sales VALUES (173, 110, 210, 7, 350, '2024-01-25', 'West');
INSERT INTO sales VALUES (174, 115, 234, 10, 300, '2024-09-05', 'East');
INSERT INTO sales VALUES (175, 105, 262, 8, 3200, '2024-08-31', 'North');
INSERT INTO sales VALUES (176, 103, 253, 4, 960, '2024-12-13', 'South');
INSERT INTO sales VALUES (177, 108, 224, 9, 5400, '2024-09-20', 'East');
INSERT INTO sales VALUES (178, 104, 296, 5, 500, '2024-04-25', 'West');
INSERT INTO sales VALUES (179, 101, 206, 4, 1000, '2024-05-04', 'East');
INSERT INTO sales VALUES (180, 115, 224, 3, 90, '2024-09-04', 'South');
INSERT INTO sales VALUES (181, 112, 270, 2, 200, '2024-07-15', 'North');
INSERT INTO sales VALUES (182, 111, 243, 3, 240, '2024-02-29', 'North');
INSERT INTO sales VALUES (183, 106, 239, 2, 700, '2024-09-11', 'West');
INSERT INTO sales VALUES (184, 111, 284, 6, 480, '2024-11-04', 'South');
INSERT INTO sales VALUES (185, 105, 210, 9, 3600, '2024-06-04', 'South');
INSERT INTO sales VALUES (186, 112, 204, 4, 400, '2024-11-17', 'West');
INSERT INTO sales VALUES (187, 110, 261, 2, 100, '2024-02-07', 'West');
INSERT INTO sales VALUES (188, 107, 272, 3, 600, '2024-05-12', 'South');
INSERT INTO sales VALUES (189, 106, 251, 4, 1400, '2024-05-26', 'West');
INSERT INTO sales VALUES (190, 115, 287, 1, 30, '2024-05-21', 'East');
INSERT INTO sales VALUES (191, 113, 208, 10, 250, '2024-04-07', 'North');
INSERT INTO sales VALUES (192, 103, 252, 6, 1440, '2024-04-10', 'East');
INSERT INTO sales VALUES (193, 114, 213, 1, 150, '2024-10-26', 'East');
INSERT INTO sales VALUES (194, 102, 283, 5, 1500, '2024-06-17', 'South');
INSERT INTO sales VALUES (195, 102, 245, 10, 3000, '2024-04-13', 'South');
INSERT INTO sales VALUES (196, 106, 286, 10, 3500, '2024-08-12', 'West');
INSERT INTO sales VALUES (197, 114, 287, 10, 1500, '2024-10-24', 'North');
INSERT INTO sales VALUES (198, 111, 236, 9, 720, '2024-12-01', 'South');
INSERT INTO sales VALUES (199, 112, 215, 2, 200, '2024-05-13', 'South');
INSERT INTO sales VALUES (200, 108, 245, 1, 600, '2024-08-18', 'North');
INSERT INTO sales VALUES (201, 112, 252, 4, 400, '2024-05-13', 'East');
INSERT INTO sales VALUES (202, 106, 224, 1, 350, '2024-09-28', 'South');
INSERT INTO sales VALUES (203, 102, 203, 4, 1200, '2024-07-01', 'South');
INSERT INTO sales VALUES (204, 115, 252, 8, 240, '2024-09-18', 'South');
INSERT INTO sales VALUES (205, 115, 270, 3, 90, '2024-06-30', 'South');
INSERT INTO sales VALUES (206, 107, 201, 3, 600, '2024-10-17', 'West');
INSERT INTO sales VALUES (207, 115, 272, 5, 150, '2024-12-13', 'North');
INSERT INTO sales VALUES (208, 116, 212, 4, 200, '2024-11-24', 'West');
INSERT INTO sales VALUES (209, 101, 232, 6, 1500, '2024-01-22', 'South');
INSERT INTO sales VALUES (210, 107, 229, 3, 600, '2024-06-12', 'East');
INSERT INTO sales VALUES (211, 113, 269, 1, 25, '2025-01-19', 'West');
INSERT INTO sales VALUES (212, 104, 243, 5, 500, '2024-04-08', 'West');
INSERT INTO sales VALUES (213, 102, 210, 9, 2700, '2024-12-02', 'West');
INSERT INTO sales VALUES (214, 107, 216, 8, 1600, '2024-05-27', 'West');
INSERT INTO sales VALUES (215, 114, 230, 2, 300, '2024-07-29', 'West');
INSERT INTO sales VALUES (216, 114, 277, 8, 1200, '2024-12-31', 'South');
INSERT INTO sales VALUES (217, 104, 249, 8, 800, '2025-01-18', 'North');
INSERT INTO sales VALUES (218, 111, 226, 10, 800, '2024-12-20', 'South');
INSERT INTO sales VALUES (219, 103, 282, 10, 2400, '2024-12-03', 'East');
INSERT INTO sales VALUES (220, 116, 212, 7, 350, '2024-06-13', 'West');
INSERT INTO sales VALUES (221, 108, 222, 7, 4200, '2024-03-04', 'South');
INSERT INTO sales VALUES (222, 107, 255, 2, 400, '2024-07-18', 'East');
INSERT INTO sales VALUES (223, 115, 210, 5, 150, '2024-07-04', 'South');
INSERT INTO sales VALUES (224, 107, 296, 3, 600, '2024-05-06', 'East');
INSERT INTO sales VALUES (225, 104, 208, 7, 700, '2024-02-22', 'South');
INSERT INTO sales VALUES (226, 104, 261, 7, 700, '2024-09-30', 'South');
INSERT INTO sales VALUES (227, 102, 209, 7, 2100, '2024-05-19', 'South');
INSERT INTO sales VALUES (228, 106, 296, 10, 3500, '2024-05-24', 'West');
INSERT INTO sales VALUES (229, 110, 283, 6, 300, '2025-01-11', 'West');
INSERT INTO sales VALUES (230, 113, 217, 9, 225, '2024-02-22', 'South');
INSERT INTO sales VALUES (231, 105, 260, 6, 2400, '2024-12-09', 'East');
INSERT INTO sales VALUES (232, 102, 258, 4, 1200, '2024-07-27', 'North');
INSERT INTO sales VALUES (233, 102, 297, 2, 600, '2024-02-24', 'East');
INSERT INTO sales VALUES (234, 105, 258, 7, 2800, '2024-06-28', 'East');
INSERT INTO sales VALUES (235, 107, 250, 10, 2000, '2024-07-27', 'West');
INSERT INTO sales VALUES (236, 113, 262, 3, 75, '2024-01-29', 'North');
INSERT INTO sales VALUES (237, 106, 261, 7, 2450, '2024-11-17', 'South');
INSERT INTO sales VALUES (238, 107, 295, 10, 2000, '2024-05-30', 'West');
INSERT INTO sales VALUES (239, 104, 263, 4, 400, '2024-08-29', 'West');
INSERT INTO sales VALUES (240, 106, 233, 3, 1050, '2024-01-29', 'East');
INSERT INTO sales VALUES (241, 102, 240, 9, 2700, '2024-12-21', 'North');
INSERT INTO sales VALUES (242, 102, 215, 3, 900, '2024-07-18', 'East');
INSERT INTO sales VALUES (243, 106, 234, 10, 3500, '2024-07-21', 'South');
INSERT INTO sales VALUES (244, 115, 231, 3, 90, '2024-12-20', 'East');
INSERT INTO sales VALUES (245, 103, 254, 4, 960, '2024-01-22', 'West');
INSERT INTO sales VALUES (246, 115, 221, 6, 180, '2024-12-12', 'North');
INSERT INTO sales VALUES (247, 109, 287, 9, 180, '2024-03-17', 'North');
INSERT INTO sales VALUES (248, 110, 296, 8, 400, '2024-09-20', 'South');
INSERT INTO sales VALUES (249, 101, 274, 1, 250, '2024-10-20', 'West');
INSERT INTO sales VALUES (250, 103, 210, 9, 2160, '2024-06-14', 'West');
INSERT INTO sales VALUES (251, 103, 219, 4, 960, '2024-09-11', 'East');
INSERT INTO sales VALUES (252, 115, 297, 3, 90, '2024-08-31', 'North');
INSERT INTO sales VALUES (253, 108, 242, 8, 4800, '2024-09-01', 'North');
INSERT INTO sales VALUES (254, 110, 269, 1, 50, '2024-08-09', 'North');
INSERT INTO sales VALUES (255, 106, 270, 6, 2100, '2024-12-09', 'East');
INSERT INTO sales VALUES (256, 105, 291, 4, 1600, '2024-12-26', 'South');
INSERT INTO sales VALUES (257, 109, 207, 10, 200, '2024-09-12', 'South');
INSERT INTO sales VALUES (258, 105, 285, 10, 4000, '2024-02-03', 'East');
INSERT INTO sales VALUES (259, 106, 201, 6, 2100, '2024-02-18', 'West');
INSERT INTO sales VALUES (260, 116, 217, 2, 100, '2024-12-08', 'South');
INSERT INTO sales VALUES (261, 114, 246, 8, 1200, '2024-05-23', 'North');
INSERT INTO sales VALUES (262, 113, 246, 8, 200, '2024-12-07', 'East');
INSERT INTO sales VALUES (263, 113, 285, 3, 75, '2024-07-31', 'South');
INSERT INTO sales VALUES (264, 107, 217, 9, 1800, '2024-09-10', 'West');
INSERT INTO sales VALUES (265, 113, 282, 2, 50, '2024-05-09', 'South');
INSERT INTO sales VALUES (266, 111, 292, 9, 720, '2024-12-25', 'East');
INSERT INTO sales VALUES (267, 101, 202, 3, 750, '2024-04-27', 'West');
INSERT INTO sales VALUES (268, 113, 220, 8, 200, '2024-05-04', 'East');
INSERT INTO sales VALUES (269, 106, 207, 6, 2100, '2024-07-14', 'West');
INSERT INTO sales VALUES (270, 101, 271, 3, 750, '2024-04-04', 'North');
INSERT INTO sales VALUES (271, 102, 260, 2, 600, '2024-02-03', 'East');
INSERT INTO sales VALUES (272, 112, 268, 7, 700, '2024-03-06', 'North');
INSERT INTO sales VALUES (273, 114, 260, 2, 300, '2024-11-28', 'South');
INSERT INTO sales VALUES (274, 107, 249, 2, 400, '2024-08-13', 'West');
INSERT INTO sales VALUES (275, 107, 286, 3, 600, '2024-10-03', 'East');
INSERT INTO sales VALUES (276, 101, 257, 2, 500, '2024-07-31', 'South');
INSERT INTO sales VALUES (277, 101, 238, 6, 1500, '2024-08-28', 'North');
INSERT INTO sales VALUES (278, 101, 204, 7, 1750, '2024-05-25', 'South');
INSERT INTO sales VALUES (279, 104, 213, 7, 700, '2024-03-10', 'South');
INSERT INTO sales VALUES (280, 115, 295, 10, 300, '2024-01-26', 'East');
INSERT INTO sales VALUES (281, 115, 283, 3, 90, '2024-02-16', 'North');
INSERT INTO sales VALUES (282, 107, 295, 8, 1600, '2024-05-30', 'West');
INSERT INTO sales VALUES (283, 101, 267, 8, 2000, '2024-03-08', 'South');
INSERT INTO sales VALUES (284, 112, 238, 8, 800, '2024-12-02', 'North');
INSERT INTO sales VALUES (285, 107, 290, 9, 1800, '2024-09-26', 'West');
INSERT INTO sales VALUES (286, 101, 204, 8, 2000, '2024-03-28', 'East');
INSERT INTO sales VALUES (287, 107, 276, 5, 1000, '2024-06-17', 'North');
INSERT INTO sales VALUES (288, 116, 258, 9, 450, '2024-07-16', 'West');
INSERT INTO sales VALUES (289, 105, 252, 2, 800, '2024-08-18', 'North');
INSERT INTO sales VALUES (290, 103, 253, 5, 1200, '2024-01-22', 'South');
INSERT INTO sales VALUES (291, 103, 297, 6, 1440, '2024-05-11', 'South');
INSERT INTO sales VALUES (292, 102, 204, 1, 300, '2024-10-03', 'South');
INSERT INTO sales VALUES (293, 105, 215, 5, 2000, '2024-08-14', 'East');
INSERT INTO sales VALUES (294, 101, 276, 6, 1500, '2024-04-21', 'North');
INSERT INTO sales VALUES (295, 102, 248, 5, 1500, '2025-01-16', 'West');
INSERT INTO sales VALUES (296, 113, 292, 9, 225, '2024-08-27', 'North');
INSERT INTO sales VALUES (297, 114, 241, 8, 1200, '2024-04-04', 'North');
INSERT INTO sales VALUES (298, 102, 251, 5, 1500, '2024-04-29', 'North');
INSERT INTO sales VALUES (299, 112, 213, 5, 500, '2024-11-06', 'South');
INSERT INTO sales VALUES (300, 101, 267, 5, 1250, '2024-03-13', 'North');

SELECT * FROM sales;
SELECT
	s.sale_id,
    s.quantity_sold,
    s.sale_amount,
    s.sale_date,
    s.region,
    p.product_id,
    p.product_name,
    p.category,
    p.price,
    c.customer_id,
    c.customer_name,
    c.gender,
    c.age,
    c.city,
    c.join_date
FROM
	sales s
JOIN 
	customers c ON s.customer_id = c.customer_id
JOIN
	products p ON s.product_id = p.product_id;
    
