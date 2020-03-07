CREATE TABLE customer_name (
id INT PRIMARY KEY,
first_name TEXT,
last_name TEXT
);

CREATE TABLE customer_location (
id INT PRIMARY KEY,
address TEXT,
us_state TEXT
);


-- Joins tables
SELECT customer_name.id, customer_name.first_name, customer_name.last_name, customer_location.address, customer_location.us_state
FROM customer_name
JOIN customer_location
ON customer_name.id = customer_location.id;




Year                                                  1983.000
Passanger Enplanements (millions)                      325.000
Aircraft Hours Flown (millions)                          7.299
Hull Losses                                              2.000
Hull Losses per Million Aircraft Hours Flown             0.274
Major Accidents                                          4.000
Major Accidents per Million Aircraft Hours Flown         0.548
Serious Accidents                                        2.000
Serious Accidents per Million Aircraft Hours Flown       0.274
Injuries                                                 9.000
Injuries per Million Aircraft Hours Flown                1.233
Damages                                                  8.000
Damage per Million Aircraft Hours Flown                  1.096
Passenger Fatalities                                     8.000
Serious Passenger Injuries