CREATE DATABASE spotify_app;

USE spotify_app;

CREATE TABLE songs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    artist VARCHAR(255) NOT NULL,
    album VARCHAR(255),
    song_url VARCHAR(255) NOT NULL
);
