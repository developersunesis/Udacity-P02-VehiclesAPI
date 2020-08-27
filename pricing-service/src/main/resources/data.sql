CREATE TABLE IF NOT EXISTS price (
    currency varchar(10) NOT NULL,
    price decimal NOT NULL,
    vehicle_id long NOT NULL AUTO_INCREMENT
);

INSERT INTO price (vehicle_id, currency, price)
VALUES ( 1, 'USD', 2345.54 ),
       ( 2, 'USD', 3573.04 ),
       ( 3, 'USD', 3433.84 ),
       ( 4, 'USD', 1623.54 ),
       ( 5, 'USD', 1399.23 ),
       ( 6, 'USD', 4345.12 ),
       ( 7, 'USD', 6556.33 ),
       ( 8, 'USD', 7243.95 ),
       ( 9, 'USD', 8843.02 ),
       ( 10, 'USD', 4353.49 ),
       ( 11, 'USD', 6723.25 ),
       ( 12, 'USD', 1275.62 );