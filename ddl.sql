SELECT * FROM movies;

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    reciept_id INTEGER,
    movie_id INTEGER
);

CREATE TABLE reciept(
    reciept_id SERIAL PRIMARY KEY,
    payment INTEGER,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    price INTEGER,
    brand VARCHAR(20),
    customer_id INTEGER,
    reciept_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (reciept_id) REFERENCES reciept(reciept_id)
);

CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    title_name VARCHAR(20)
)
