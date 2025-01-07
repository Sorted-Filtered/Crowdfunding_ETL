-- Drop tables if they exist.

DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS subcategory;

-- Create category table.

CREATE TABLE category (
    category_id VARCHAR(30) NOT NULL PRIMARY KEY,
    category VARCHAR(30)
);

-- Create contacts table.

CREATE TABLE contacts (
    contact_id INT PRIMARY KEY NOT NULL,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
	email VARCHAR(200)
);

-- Create subcategory table.

CREATE TABLE subcategory (
    subcategory_id VARCHAR(30) PRIMARY KEY NOT NULL,
    subcategory VARCHAR(30)
);

-- Create campaign table.

CREATE TABLE campaign (
    cf_id INT PRIMARY KEY NOT NULL,
    contact_id INT,
    company_name VARCHAR(256),
    description VARCHAR(256),
    goal FLOAT,
    pledged FLOAT,
    outcome VARCHAR(100),
    backers_count INT,
    country VARCHAR(100),
    currency VARCHAR(100),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR(30),
    subcategory_id VARCHAR(30),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id),
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id)
);