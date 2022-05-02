-- CREAR LA BASE DE DATOS dbDEMO
CREATE DATABASE dbDEMO
GO

-- PONER EN USO LA BASE DE DATOS dbDEMO
USE dbDEMO
GO

-- CREAR TABLA DEMO
CREATE TABLE DEMO (
	IDDEM INT IDENTITY(1,1) NOT NULL,
	CAMPO1 VARCHAR(5) NULL,
	CAMPO2 VARCHAR(5) NULL,
	CAMPO3 DATE NULL,
	CAMPO4 DATE NULL,
	CAMPO5 DATE NULL,
	CAMPO6 DATE NULL,
	CAMPO7 DATETIME NULL,
	CAMPO8 TIME NULL,
	CONSTRAINT DEMO_pk PRIMARY KEY(IDDEM)
);
GO

-- INSERTAR REGISTROS EN LA TABLA DEMO
INSERT INTO DEMO
(CAMPO1, CAMPO2, CAMPO3, CAMPO4, CAMPO5, CAMPO6, CAMPO7, CAMPO8)
VALUES
('1', '0', '2022-04-29', '2022-04-29', '2022-04-29', '2022-04-29', '2022-08-07 03:10:15','03:10:15'),
('0', '1', '2022-04-30', '2022-04-30', '2022-04-30', '2022-04-30', '2022-08-07 04:15:15','04:15:15'),
('1', '1', '2022-05-01', '2022-04-29', '2022-04-29', '2022-04-29', '2022-08-07 05:20:15','05:20:15');
GO

-- CREAR TABLA FECHA_HORA
CREATE TABLE FECHA_HORA (
	IDFEC INT IDENTITY(1,1) NOT NULL,
	CAMPO1 DATE NULL,
	CAMPO2 DATETIME NULL,
	CAMPO3 TIME NULL,
	CONSTRAINT FECHA_HORA_pk PRIMARY KEY(IDFEC)
);
GO

-- INSERTAR REGISTROS EN LA TABLA FECHA_HORA
INSERT INTO FECHA_HORA
(CAMPO1, CAMPO2, CAMPO3)
VALUES
('2022-04-29', '2022-08-07 03:10:15','03:10:15'),
('2022-04-30', '2022-08-07 03:10:15','04:15:15'),
('2022-05-01', '2022-08-07 03:10:15','05:20:15');
GO

-- LISTAR LA TABLA DEMO
SELECT * FROM DEMO;
GO

-- LISTAR LA TABLA FECHA_HORA
SELECT * FROM FECHA_HORA;
GO
