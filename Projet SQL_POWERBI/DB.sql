CREATE TABLE customer(
    customer_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50),
    phone_number VARCHAR(20),
    city VARCHAR(50),
    country VARCHAR(50),
    PRIMARY KEY (custumer_id)
    );

CREATE TABLE product(
    product_id INT,
    name VARCHAR(50),
    description TEXT,
    category VARCHAR(50),
    price decimal,
    PRIMARY KEY (product_id)
    );


CREATE TABLE orders(
    order_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    order_date DATE,
    quantity INT,
    total_amount DECIMAL (10, 2)
    );

INSERT INTO customer (customer_id, first_name, last_name, email, phone_number, city, country)
VALUES
(1, 'Luce', 'Marien', 'lmarien0@blog.com', '388 779 6868', 'Uthal', 'Pakistan'),
(2, 'Lesli', 'Sibson', 'lsibson1@ameblo.jp', '841 670 4068', 'Wanju', 'South Korea'),
(3, 'Andee', 'Allcroft', 'aallcroft2@tiny.cc', '122 676 3609', 'Kuala Lumpur', 'Malaysia'),
(4, 'Chico', 'Lannen', 'clannen3@macromedia.com', '339 154 2942', 'Gavea', 'Brazil'),
(5, 'Wilburt', 'Hadenton', 'whadenton4@europa.eu', '268 506 2394', 'Targanice', 'Poland'),
(6, 'Zane', 'Widmoor', 'zwidmoor5@dagondesign.com', '413 430 9947', 'Watodei', 'Indonesia'),
(7, 'Chere', 'Ganing', 'cganing6@telegraph.co.uk', '443 778 4191', 'Kuala Lumpur', 'Malaysia'),
(8, 'Cameron', 'Ethridge', 'cethridge7@house.gov', '643 425 5631', 'Cijayana', 'Indonesia'),
(9, 'Ella', 'Pauncefort', 'epauncefort8@slate.com', '410 177 7563', 'Baltimore', 'United States'),
(10, 'Nolly', 'Donisthorpe', 'ndonisthorpe9@facebook.com', '294 175 1313', 'Otun', 'Nigeria'),
(11, 'Sal', 'Pooke', 'spookea@pen.io', '271 149 0292', 'Mūḩ Ḩasan', 'Syria'),
(12, 'Bartolemo', 'Melrose', 'bmelroseb@github.com', '797 308 3284', 'Pasireurih', 'Indonesia'),
(13, 'Leta', 'Brotherheed', 'lbrotherheedc@naver.com', '536 988 0137', 'Mochudi', 'Botswana'),
(14, 'Collete', 'Clover', 'ccloverd@dmoz.org', '405 747 2067', 'Sult', 'Albania'),
(15, 'Jere', 'Lambell', 'jlambelle@topsy.com', '975 804 3125', 'Vallecillo', 'Honduras'),
(16, 'Edmon', 'Capitano', 'ecapitanof@theatlantic.com', '468 549 0871', 'Banjar Kertasari', 'Indonesia');