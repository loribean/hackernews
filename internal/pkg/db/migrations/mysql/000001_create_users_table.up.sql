CREATE TABLE IF NOT EXISTS Users(
    ID INT NOT NULL UNIQUE AUTO_INCREMENT,
    Username VARCHAR(255) NOT NULL UNIQUE,
    Password VARCHAR(255) NOT NULL,
    PRIMARY KEY (ID)
)