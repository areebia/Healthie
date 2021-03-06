CREATE TABLE User (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(100) NOT NULL,
	lastname VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL,
	phone BIGINT NOT NULL,
	address VARCHAR(100) NOT NULL,
	city VARCHAR(100) NOT NULL,
	state VARCHAR(50) NOT NULL,
	zipcode BIGINT NOT NULL,
	bucket_name VARCHAR(100) NULL,
	password_hash VARCHAR(100) NOT NULL,
	fitbit TEXT NULL,
	reg_date DATE NOT NULL
);

CREATE TABLE Record (
	filename VARCHAR(256) NOT NULL,
	upload_date DATE NOT NULL,
	uploaded_by VARCHAR(256) NOT NULL,
	user_id BIGINT NOT NULL,
	url VARCHAR(256)
);
