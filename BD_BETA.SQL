CREATE TABLE region (
    id smallserial NOT NULL PRIMARY KEY,
    region VARCHAR(100) NOT NULL,
    UNIQUE(region)
);
-- Eliminar en Cascada
CREATE TABLE comuna (
    id smallserial NOT NULL PRIMARY KEY,
    id_region smallserial NOT NULL,
    comuna VARCHAR(100) NOT NULL,
    UNIQUE(comuna),
    CONSTRAINT fk_comuna
        FOREIGN KEY(id_region)
        REFERENCES region(id)
        ON DELETE CASCADE
);

-- Set Null
CREATE TABLE comuna (
    id smallserial NOT NULL PRIMARY KEY,
    id_region smallserial NOT NULL,
    comuna VARCHAR(100) NOT NULL,
    UNIQUE(comuna),
    CONSTRAINT fk_comuna
        FOREIGN KEY(id_region)
        REFERENCES region(id)
        ON DELETE SET NULL
);

-- RESTRINGIR EL BORRADO
CREATE TABLE comuna (
    id smallserial NOT NULL PRIMARY KEY,
    id_region smallserial NOT NULL,
    comuna VARCHAR(100) NOT NULL,
    UNIQUE(comuna),
    CONSTRAINT fk_comuna_region
        FOREIGN KEY(id_region)
        REFERENCES region(id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE
);

-- Tabla Empresa
CREATE TABLE empresa (
    rut VARCHAR(15) NOT NULL PRIMARY KEY,
    razon_social VARCHAR(100) NOT NULL,
    telefono VARCHAR(20) NOT NULL,
    email VARCHAR(80) NOT NULL,
    
    UNIQUE(razon_social)

);

CREATE TABLE sucursal (
    id_sucursal smallserial NOT NULL PRIMARY KEY,
    sucursal varchar(100) NOT NULL,
    rut_empresa VARCHAR(15) NOT NULL,
    id_comuna smallint NOT NULL,
    calle varchar(100),
    numero_calle int,
    departamento varchar(10),
    UNIQUE(sucursal),
    CONSTRAINT fk_sucursal_empresa
        FOREIGN KEY(rut_empresa)
        REFERENCES empresa(rut)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_sucursal_comuna
        FOREIGN KEY(id_comuna)
        REFERENCES comuna(id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE    
);

CREATE TABLE paquete (
    id_paquete smallserial NOT NULL PRIMARY KEY,
    id_sucursal smallint NOT NULL,
    fecha_hora_creacion DATE NOT NULL,
    id_comuna smallint NOT NULL,
    calle varchar(100),
    numero_calle int,
    departamento varchar(10),

    CONSTRAINT fk_paquete_comuna
        FOREIGN KEY(id_comuna)
        REFERENCES comuna(id)
        ON DELETE RESTRICT
        ON UPDATE CASCADE,
    CONSTRAINT fk_paquete_sucursal
        FOREIGN KEY(id_sucursal)
        REFERENCES sucursal(id_sucursal)
        ON DELETE RESTRICT
        ON UPDATE CASCADE    
);

INSERT INTO region (region) VALUES ('Región Metropolitana');

INSERT INTO comuna (comuna,id_region) VALUES ('Santiago Centro',1);


SELECT * FROM comuna INNER JOIN region ON (comuna.id_region = region.id);

ALTER TABLE comuna
ADD CONSTRAINT comuna_unica UNIQUE (comuna);

INSERT INTO empresa (rut, razon_social, telefono, email)
VALUES ('8888888-8', 'falabella', '11241212','contacto@falabella.cl');

INSERT INTO sucursal(id_sucursal,sucursal,rut_empresa,id_comuna,calle,numero_calle,departamento)
VALUES (2,'Falabella Providencia 2','8888888-8',1,'Los Leones','544','544');

SELECT * FROM empresa 
INNER JOIN sucursal ON (empresa.rut=sucursal.rut_empresa)
INNER JOIN comuna ON (sucursal.id_comuna=comuna.id);


SELECT rut,razon_social,email,sucursal,calle,numero_calle,departamento,comuna,region FROM empresa 
INNER JOIN sucursal ON (empresa.rut=sucursal.rut_empresa)
INNER JOIN comuna ON (sucursal.id_comuna=comuna.id)
INNER JOIN region ON (comuna.id_region= region.id)

INSERT INTO comuna (comuna,id_region) VALUES ('Providencia',1);


INSERT INTO paquete (id_sucursal,fecha_hora_creacion,id_comuna,calle,numero_calle,departamento)
VALUES (1,'2021-06-24',1,'Huerfanos','423','1002');

 SELECT razon_social,sucursal, comuna_origen.comuna, comuna_destino.comuna FROM  paquete 
 INNER JOIN sucursal ON (paquete.id_sucursal=sucursal.id_sucursal)
 INNER JOIN empresa ON (sucursal.rut_empresa=empresa.rut)
 INNER JOIN comuna as comuna_destino ON (paquete.id_comuna = comuna_destino.id)
 INNER JOIN comuna comuna_origen ON (sucursal.id_comuna=comuna_origen.id);