DROP TABLE IF EXISTS posts; 

CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL, 
    author VARCHAR NOT NULL, 
    body VARCHAR NOT NULL, 
);