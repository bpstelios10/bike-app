CREATE TABLE bike (
    id INTEGER NOT NULL,
    contact BOOLEAN NOT NULL,
    email VARCHAR,
    model VARCHAR,
    name VARCHAR,
    phone VARCHAR,
    purchase_date DATE,
    purchase_price DOUBLE PRECISION,
    serial_number VARCHAR,
    PRIMARY KEY (id)
);

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (1, TRUE, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '2017-03-14', '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (2, FALSE, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '2017-04-14', '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
  VALUES (3, TRUE, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '2017-03-18', '2100');

CREATE SEQUENCE hibernate_sequence START 4;