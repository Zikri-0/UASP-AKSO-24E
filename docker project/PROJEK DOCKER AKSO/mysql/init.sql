CREATE USER IF NNOT EXIST 'datauser'@'%' IDENTIFIED BY 'datapassword';
GRANT ALL PRIVILEGES ON mydatabase.* to 'datauser'@'%';
FLUSH PRIVILEGES

CREATE TABLE IF NOT EXIST student (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    city VARCHAR(255),
    enrolled_date DATE
);

INSERT INTO student (name, email, city, enrolled_date) VALUES
('John Doe', 'johndoe@example.com', 'New York', '2022-04-12')
('Peter', 'peter@example.com', 'Los Angeles', '2022-04-15')
('clara', 'clara@example.com', 'Chicago', '2022-04-18')