/* Create users table */
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    firstName VARCHAR(100) NOT NULL,
	lastName VARCHAR(100) NOT NULL,
	password VARCHAR(100) NOT NULL,
);


