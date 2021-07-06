-- REGISTRO REGION

INSERT INTO region (region) VALUES
('Región Metropolitana');

-- REGISTRO COMUNA

INSERT INTO comuna (comuna,id_region) VALUES
('Buin',1),
('Calera de Tango',1),
('Cerrillos',1),
('Cerro Navia',1),
('Chicureo',1),
('Colina',1),
('Conchalí',1),
('El Bosque',1),
('Estación Central',1),
('Huechuraba',1),
('Independencia',1),
('La Cisterna',1),
('La Florida',1),
('La Granja',1),
('La Pintana',1),
('La Reina',1),
('Lampa',1),
('Las Condes',1),
('Lo Barnechea',1),
('Lo Espejo',1),
('Lo Prado',1),
('Macul',1),
('Maipú',1),
('Ñuñoa',1),
('Padre Hurtado',1),
('Paine',1),
('Pedro Aguirre Cerda',1),
('Peñaflor',1),
('Peñalolén',1),
('Pirque',1),
('Providencia',1),
('Pudahuel',1),
('Puente Alto',1),
('Quilicura',1),
('Quinta Normal',1),
('Recoleta',1),
('Renca',1),
('San Bernardo',1),
('San Joaquín',1),
('San José de Maipo',1),
('San Miguel',1),
('San Ramón',1),
('Santiago Centro',1),
('Talagante',1),
('Vitacura',1);

-- REGISTRO BODEGA

INSERT INTO bodega (bodega,fecha_hora_creacion) VALUES
('Santiago',now()),
('Huechuraba',now());


-- REGISTRO BODEGA_DETALLE

INSERT INTO bodega_detalle (id_bodega,piso,rack,repisa,fecha_hora_creacion) VALUES
(1,'1','1','1',now()),
(1,'1','1','2',now()),
(1,'1','1','3',now()),
(1,'1','2','1',now()),
(1,'1','2','2',now()),
(1,'1','2','3',now()),
(2,'1','1','1',now()),
(2,'1','2','1',now()),
(2,'1','3','1',now()),
(2,'2','1','1',now()),
(2,'2','2','1',now()),
(2,'2','3','1',now()),
(2,'2','3','2',now());

INSERT INTO conductor (rut_conductor,conductor,telefono,email,patente,vehiculo_marca,vehiculo_modelo,vehiculo_tipo)
VALUES
('12542111-2','Juan Perez','569121344','jperez@beta.com','1254AB','toyota','hiace','furgon'),
('14841211-2','Pedro Sanchez','569941348','psanchez@beta.com','1433XB','yamaha','FZN150','moto'),
('18421212-4','Maria Rodriguez','564232348','psanchez@beta.com','A433XB','fiat','fiorino','mini furgon'),
('14122412-4','Daniela Araya','569762322','daraya@beta.com','B476CB','fiat','fiorino','mini furgon');

INSERT INTO estado (estado) VALUES
('En Sucursal'),
('Retirado de Sucursal'),
('En Bodega'),
('Retirado de Bodega'),
('En Ruta'),
('Entregado'),
('No recibido'),
('Devuelto a Bodega'),
('Devuelto a Cliente');

INSERT INTO empresa (rut_empresa,razon_social,telefono,email) VALUES
('77323223-5','ACMEN','562221344','contacto@acmen.com'),
('78532316-7','PATINETAS SPA','562242164','contacto@patinetas.com'),
('77534341-8','PERFUMES SPA','562298743','contacto@perfumes.com'),
('78423231-5','PCTIENDAS','562287623','contacto@pctiendas.com'),
('76741144-7','SUPER','562255225','contacto@super.com'),
('77478223-5','SIMPLE VENTA','562262359','contacto@simpleventa.com');


INSERT INTO sucursal(sucursal, id_comuna, rut_empresa, calle, calle_numero, oficina) VALUES
('acmen 1',10,'77323223-5','CALLE PRINCIPAL', '15','01'),
('PATINETAS PRINCIPAL',13,'78532316-7','CALLE SECUNDARIA', '1570','31'),
('PERFUMES 1',7,'77534341-8','CALLE 13', '1270','231'),
('PCTIENDAS1 1',41,'78423231-5','CALLE 232', '1380','331'),
('SUPER 1',43,'76741144-7','CALLE 332', '1480','431'),
('SIMPLE VENTA',45,'77478223-5','CALLE 542', '232','18');