CREATE DATABASE IF NOT EXISTS  ecoa_diner;
USE ecoa_diner;

CREATE TABLE IF NOT EXISTS UDF(
    ClaveMateria VARCHAR(50) NOT NULL PRIMARY KEY,
    Descripcion VARCHAR(50),
    TipoUDF VARCHAR(20)
);
DESCRIBE UDF;
