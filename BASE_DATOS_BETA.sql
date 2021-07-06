-- TABLA EMPRESA

CREATE TABLE IF NOT EXISTS empresa (
    rut_empresa VARCHAR(15) NOT NULL PRIMARY KEY,
    razon_social VARCHAR(100) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    email VARCHAR(80) NOT NULL,
    
    UNIQUE(razon_social)

);

-- TABLA TARIFA

CREATE TABLE IF NOT EXISTS tarifa (
    id_tarifa BIGSERIAL NOT NULL PRIMARY KEY,
    rut_empresa VARCHAR(15) NOT NULL,
    precio FLOAT(8) NOT NULL,
    fecha_hora_creacion TIMESTAMP NOT NULL,
    active BOOLEAN NOT NULL DEFAULT TRUE,
    CONSTRAINT fk_tarifa_empresa
        FOREIGN KEY(rut_empresa)
        REFERENCES empresa(rut_empresa)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
    
);
-- TABLA REGION

CREATE TABLE IF NOT EXISTS region (
    id_region SERIAL NOT NULL PRIMARY KEY,
    region VARCHAR(100) NOT NULL,
    
    UNIQUE(region)

);


-- TABLA COMUNA

CREATE TABLE IF NOT EXISTS comuna (
    id_comuna SERIAL NOT NULL PRIMARY KEY,
    id_region SERIAL NOT NULL,
    comuna VARCHAR(100) NOT NULL,
    
    UNIQUE(comuna),
    CONSTRAINT fk_comuna_region
        FOREIGN KEY(id_region)
        REFERENCES region(id_region)
        ON DELETE RESTRICT
        ON UPDATE CASCADE

);

-- TABLA SUCURSAL

CREATE TABLE IF NOT EXISTS sucursal (
    id_sucursal BIGSERIAL NOT NULL PRIMARY KEY,
    sucursal varchar(100) NOT NULL,
    id_comuna SERIAL NOT NULL,
    rut_empresa VARCHAR(15) NOT NULL,
    calle varchar(150) NOT NULL,
    calle_numero int NOT NULL,
    oficina varchar(20) NOT NULL, 
    
    CONSTRAINT fk_sucursal_empresa
        FOREIGN KEY(rut_empresa)
        REFERENCES empresa(rut_empresa)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_sucursal_comuna
        FOREIGN KEY(id_comuna)
        REFERENCES comuna(id_comuna)
        ON DELETE RESTRICT
        ON UPDATE CASCADE

);

-- TABLA ESTADO

CREATE TABLE IF NOT EXISTS estado (
    id_estado SERIAL NOT NULL PRIMARY KEY,
    estado VARCHAR(100) NOT NULL,
    
    UNIQUE(estado)

);


-- TIPOS DE VEHICULOS
CREATE TYPE vehicle_type AS ENUM ('moto','sedan', 'mini furgon', 'furgon');

-- TABLA CONDUCTOR
CREATE TABLE IF NOT EXISTS conductor (
    rut_conductor VARCHAR(15) NOT NULL PRIMARY KEY,
    conductor VARCHAR(100) NOT NULL,
    telefono varchar(50) NOT NULL,
    email varchar(100) NOT NULL,
    patente VARCHAR(20) NOT NULL,
    vehiculo_marca VARCHAR(100) NOT NULL,
    vehiculo_modelo varchar(100) NOT NULL,
    vehiculo_tipo vehicle_type

);

-- TABLA BODEGA
CREATE TABLE IF NOT EXISTS bodega (
    id_bodega SERIAL NOT NULL PRIMARY KEY,
    bodega VARCHAR(100) NOT NULL,
    fecha_hora_creacion TIMESTAMP,
    
    UNIQUE(bodega)

);

-- TABLA BODEGA_DETALLE
CREATE TABLE IF NOT EXISTS bodega_detalle (
    id_bodega_detalle SERIAL NOT NULL PRIMARY KEY,
    id_bodega SERIAL NOT NULL,
    piso VARCHAR(10) NOT NULL,
    rack VARCHAR(10) NOT NULL,
    repisa VARCHAR(10) NOT NULL,
    fecha_hora_creacion TIMESTAMP,
    CONSTRAINT fk_bodega_detalle_bodega
        FOREIGN KEY(id_bodega)
        REFERENCES bodega(id_bodega)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);


-- TABLA PAQUETE

CREATE TABLE IF NOT EXISTS paquete (
    id_paquete BIGSERIAL NOT NULL PRIMARY KEY,
    id_sucursal BIGSERIAL NOT NULL,
    id_comuna SERIAL NOT NULL,
    calle VARCHAR(150) NOT NULL,
    calle_numero int NOT NULL,
    oficina VARCHAR(20) NOT NULL,
    referencia VARCHAR(255),
    fecha_hora_creacion TIMESTAMP,
    precio FLOAT(8) DEFAULT 0,
    
    CONSTRAINT fk_paquete_sucursal
        FOREIGN KEY(id_sucursal)
        REFERENCES sucursal(id_sucursal)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_sucursal_comuna
        FOREIGN KEY(id_comuna)
        REFERENCES comuna(id_comuna)
        ON DELETE RESTRICT
        ON UPDATE CASCADE

);


-- TABLA PAQUETE_DETALLE

CREATE TABLE IF NOT EXISTS paquete_detalle (
    id_paquete_detalle BIGSERIAL NOT NULL PRIMARY KEY,
    id_paquete BIGSERIAL NOT NULL,
    id_estado SERIAL NOT NULL,
    rut_conductor VARCHAR(15) NOT NULL,
    calle_numero int NOT NULL,
    oficina VARCHAR(20) NOT NULL,
    referencia VARCHAR(255),
    fecha_hora_creacion TIMESTAMP,
    active BOOLEAN,
    
    CONSTRAINT fk_paquete_detalle_paquete
        FOREIGN KEY(id_paquete)
        REFERENCES paquete(id_paquete)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_paquete_detalle_estado
        FOREIGN KEY(id_estado)
        REFERENCES estado(id_estado)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_paquete_detalle_conductor
        FOREIGN KEY(rut_conductor)
        REFERENCES conductor(rut_conductor)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);
