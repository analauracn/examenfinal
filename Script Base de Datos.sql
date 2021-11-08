CREATE DATABASE ExamenFinalProgra2B_1;

USE ExamenFinalProgra2B_1;

CREATE TABLE Vehiculos (
	idVehiculo int not null primary key auto_increment, 
    tipoVehiculo varchar(100) not null,
    modelo varchar(100) not null,
    marca varchar(100) not null
);

CREATE TABLE Marcas (
	idMarcas int not null primary key auto_increment,
    nombreMarcas varchar(100)
);

CREATE TABLE Modelos (
	idModelos int not null primary key auto_increment,
    nombreModelos varchar(100) not null
);

