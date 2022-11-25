
INSERT INTO customer(
    first_name,
    last_name,
    customer_id
)
VALUES(
    'Jimmy',
    'Bob',
    1
);

INSERT INTO ticket (
    ticket_id,
    customer_id,
    reciept_id,
    movie_id
)
VALUES(
    1,
    1,
    1,
    1
);

INSERT INTO reciept(
    reciept_id,
    payment,
    customer_id
)
VALUES(
    1,
    20.00,
    1
);

INSERT INTO concession(
    concession_id,
    price,
    brand,
    customer_id,
    reciept_id
)
VALUES(
    1,
    25.00,
    'Pepsi',
    1,
    1
);

INSERT INTO movies(
    movie_id,
    title_name
)
VALUES(
    1,
    'Spiderman'
)
