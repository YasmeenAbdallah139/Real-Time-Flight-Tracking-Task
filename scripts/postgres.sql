CREATE TABLE flights (
    flight_id VARCHAR PRIMARY KEY,
    origin TEXT,
    destination TEXT,
    status TEXT,
    departure_time BIGINT,
    arrival_time BIGINT
);
