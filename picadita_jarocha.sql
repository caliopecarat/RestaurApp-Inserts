/*Entidades independientes
Restaurantex, sucursalx, rol, area_impresion
categoria_modificador, descuento, promocion, area_cocina, metodo_pago**/

INSERT INTO restaurante (nombre, rfc)
VALUES
  ('La Picadita Jarocha', 'QRC1306209S0');

INSERT INTO sucursal (restaurante_id, nombre, direccion, region, telefono)
VALUES
  --Mina
  (1, 'Soriana Cuauhtemoc', 'Plaza Soriana Col. Cuauhtemoc', 'Minatitlan', '9222239947'),
  (1, 'Centro Mina', 'José Arenas N° 14, Col. Centro', 'Minatitlan', '9222237340'),
  (1, 'Instituto Tecnologico', 'Instituto Tecnológico 1055 Col. Luis Echeverría Álvarez', 'Minatitlan', '9222417821'),
  --Coatza
  (1, 'Centro', 'Av. Hidalgo N° 600, Esq. Allende, Col. Centro', 'Coatazacoalcos', '9212121386'),
  (1, 'Soriana Palmar', 'Av. Las palmas N° 101 Int. Loc. 17, Col. Paraíso', 'Coatazacoalcos', '9212121386'),--CENTRO Y PALMAS TIENE EL MISMO NUM
  (1, 'Soriana Mercado', 'Blvd. Juan Osorio Lopez N. 100 Int. Loc. 2, 3 y 4, Col. Héroes de Nacozari', 'Coatazacoalcos', '9212173716')
  (1, 'Malecon', 'Malecón 2407, Petroquimica', 'Coatazacoalcos', '9212137072'),
  (1, 'Gaviotas', 'Avenida Jirafas No. 137-A esquina Ceiba Col. Gaviotas', 'Coatazacoalcos', '9216882551');
/*
Auxiliar administrativo
Mesero/a
Encargado de servicio de atención al cliente
Auditor
Auxiliar de RR. HH.
Auxiliar de mantenimiento
Gerente de sucursal
Cocinero
Ayudante de cocina
Cajero*/ 

INSERT INTO rol (nombre, descripcion) 
  VALUES
  ('Auxiliar administrativo', 'Apoyo en tareas administrativas'),
  ('Mesero', 'Atención en mesas'),
  ('Encargado de servicio al cliente', 'Atención al cliente'),
  ('Auditor', 'Revisión de procesos'),
  ('Auxiliar de RRHH', 'Apoyo en recursos humanos'),
  ('Auxiliar de mantenimiento', 'Mantenimiento general'),
  ('Gerente de sucursal', 'Supervisor de la sucursal'),
  ('Cocinero', 'Preparación de alimentos'),
  ('Ayudante de cocina', 'Apoyo en cocina'),
  ('Cajero', 'Cobro y facturación');

INSERT INTO empleado (sucursal_id, rol_id, nombre, apellido, estado, contraseña)
VALUES 
  INSERT INTO empleado (sucursal_id, rol_id, nombre, apellido, estado, contraseña)
VALUES
    -- Sucursal 1: Soriana Cuauhtémoc (Mina)
    (1, 7, 'María',   'Gómez',      TRUE, 'pass123'),  -- Gerente de sucursal
    (1, 2, 'Luis',    'Cruz',       TRUE, 'pass123'),  -- Mesero
    (1, 2, 'Ana',     'Martínez',   TRUE, 'pass123'),  -- Mesera
    (1, 2, 'Carlos',  'Ramírez',    TRUE, 'pass123'),  -- Mesero
    (1, 8, 'Pedro',   'López',      TRUE, 'pass123'),  -- Cocinero
    (1, 9, 'Daniel',  'Hernández',  TRUE, 'pass123'),  -- Ayudante de cocina
    (1,10, 'Carla',   'Reyes',      TRUE, 'pass123'),  -- Cajera
    (1, 1, 'Jorge',   'Pérez',      TRUE, 'pass123'),  -- Auxiliar administrativo
    (1, 5, 'Laura',   'Hernández',  TRUE, 'pass123'),  -- Auxiliar de RRHH
    (1, 6, 'Miguel',  'Vargas',     TRUE, 'pass123'),  -- Auxiliar de mantenimiento
    (1, 4, 'Sofía',   'Rangel',     TRUE, 'pass123'),  -- Auditor

    -- Sucursal 2: Centro Mina
    (2, 7, 'Ricardo', 'Navarro',    TRUE, 'pass123'),  -- Gerente
    (2, 2, 'Elena',   'Castillo',   TRUE, 'pass123'),  -- Mesera
    (2, 2, 'Diego',   'Santos',     TRUE, 'pass123'),  -- Mesero
    (2, 8, 'Hugo',    'Mendoza',    TRUE, 'pass123'),  -- Cocinero
    (2, 9, 'Brenda',  'Ortiz',      TRUE, 'pass123'),  -- Ayudante
    (2,10, 'Nadia',   'Flores',     TRUE, 'pass123'),  -- Cajera
    (2, 6, 'Óscar',   'Luna',       TRUE, 'pass123'),  -- Mantenimiento

    -- Sucursal 3: Instituto Tecnológico (Mina)
    (3, 7, 'Patricia','Rivera',     TRUE, 'pass123'),  -- Gerente
    (3, 2, 'Iván',    'Torres',     TRUE, 'pass123'),  -- Mesero
    (3, 2, 'Fabiola', 'Juárez',     TRUE, 'pass123'),  -- Mesera
    (3, 8, 'Marco',   'Aguilar',    TRUE, 'pass123'),  -- Cocinero
    (3, 9, 'Cintia',  'Salas',      TRUE, 'pass123'),  -- Ayudante
    (3,10, 'Raúl',    'Pacheco',    TRUE, 'pass123'),  -- Cajero

    -- Sucursal 4: Centro (Coatza) - sucursal central
    (4, 7, 'Alejandro','Domínguez', TRUE, 'pass123'),  -- Gerente
    (4, 2, 'Karla',   'Mora',       TRUE, 'pass123'),  -- Mesera
    (4, 2, 'Sergio',  'Ibarra',     TRUE, 'pass123'),  -- Mesero
    (4, 2, 'Yazmín',  'Salazar',    TRUE, 'pass123'),  -- Mesera
    (4, 8, 'Noé',     'Cortés',     TRUE, 'pass123'),  -- Cocinero
    (4, 9, 'Liliana', 'Rosales',    TRUE, 'pass123'),  -- Ayudante
    (4,10, 'Eric',    'Velázquez',  TRUE, 'pass123'),  -- Cajero
    (4, 1, 'Claudia', 'Mejía',      TRUE, 'pass123'),  -- Auxiliar administrativo
    (4, 5, 'Adriana', 'Pineda',     TRUE, 'pass123'),  -- Auxiliar RRHH
    (4, 6, 'Tomás',   'Galindo',    TRUE, 'pass123'),  -- Mantenimiento

    -- Sucursal 5: Soriana Palmar
    (5, 7, 'Fernando','Zamora',     TRUE, 'pass123'),  -- Gerente
    (5, 2, 'Rocío',   'Campos',     TRUE, 'pass123'),  -- Mesera
    (5, 2, 'Julio',   'Peña',       TRUE, 'pass123'),  -- Mesero
    (5, 8, 'Gabriel', 'Solís',      TRUE, 'pass123'),  -- Cocinero
    (5, 9, 'Paola',   'Delgado',    TRUE, 'pass123'),  -- Ayudante
    (5,10, 'Inés',    'Bernal',     TRUE, 'pass123'),  -- Cajera

    -- Sucursal 6: Soriana Mercado
    (6, 7, 'Héctor',  'Castañeda',  TRUE, 'pass123'),  -- Gerente
    (6, 2, 'Nancy',   'Quiroz',     TRUE, 'pass123'),  -- Mesera
    (6, 2, 'Omar',    'Lagos',      TRUE, 'pass123'),  -- Mesero
    (6, 8, 'Ulises',  'Carrillo',   TRUE, 'pass123'),  -- Cocinero
    (6, 9, 'Rebeca',  'Fierro',     TRUE, 'pass123'),  -- Ayudante
    (6,10, 'Diana',   'Acosta',     TRUE, 'pass123'),  -- Cajera

    -- Sucursal 7: Malecón
    (7, 7, 'Ramón',   'Arriaga',    TRUE, 'pass123'),  -- Gerente
    (7, 2, 'Mónica',  'García',     TRUE, 'pass123'),  -- Mesera
    (7, 2, 'Javier',  'Franco',     TRUE, 'pass123'),  -- Mesero
    (7, 8, 'Israel',  'Nieto',      TRUE, 'pass123'),  -- Cocinero
    (7, 9, 'Paty',    'Corona',     TRUE, 'pass123'),  -- Ayudante
    (7,10, 'Bruno',   'Silva',      TRUE, 'pass123'),  -- Cajero

    -- Sucursal 8: Gaviotas
    (8, 7, 'Esteban', 'Méndez',     TRUE, 'pass123'),  -- Gerente
    (8, 2, 'Luz',     'Arellano',   TRUE, 'pass123'),  -- Mesera
    (8, 2, 'Carlos',  'Mora',       TRUE, 'pass123'),  -- Mesero
    (8, 8, 'Iván',    'Cano',       TRUE, 'pass123'),  -- Cocinero
    (8, 9, 'Marisol', 'León',       TRUE, 'pass123'),  -- Ayudante
    (8,10, 'Pablo',   'Esquivel',   TRUE, 'pass123');  -- Cajero


INSERT INTO area_impresion (nombre, ip, tipo_impresora, estado)
VALUES
  ('Cocina', '192.168.1.10', 'Térmica 80mm', 'activo'),
  ('Bebidas', '192.168.1.11', 'Térmica 58mm', 'activo'),
  ('Caja', '192.168.1.12', 'Térmica 80mm', 'activo');



INSERT INTO dispositivo (area_impresion_id, tipo, estado, modelo)
VALUES
-- Impresoras principales
(1, 'Impresora térmica', 'activo', 'Epson TM-T20II Cocina'),
(2, 'Impresora térmica', 'activo', 'Star Micronics 58mm Bebidas'),
(3, 'Impresora térmica', 'activo', 'Epson TM-T20II Caja'),

-- Equipos de trabajo
(3, 'Terminal de Caja', 'activo', 'HP ProDesk 400 G5'),
(1, 'Tablet de Mesero', 'activo', 'Samsung Galaxy Tab A'),
(1, 'Tablet de Mesero', 'activo', 'Lenovo Tab M8');

--Método pago
INSERT INTO metodo_pago (nombre, es_efectivo, referencia)
VALUES
('Efectivo', TRUE, 'Pago en moneda nacional'),
('Tarjeta de crédito', FALSE, 'Visa, Mastercard'),
('Tarjeta de débito', FALSE, 'Visa, Mastercard'),
('Transferencia bancaria', FALSE, 'SPEI'),
('Pago con vales', FALSE, 'Vales de despensa / restaurante'),
('Pago mixto', FALSE, 'Combina efectivo y tarjeta');



--Descuentos

-- 1) UNIVERSIDAD VERACRUZANA (UV)
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('UV - 10% en efectivo', 'PORCENTAJE', 10, NULL, 'Universidad Veracruzana', NULL, TRUE),
('UV - 5% con tarjeta',  'PORCENTAJE',  5, NULL, 'Universidad Veracruzana', NULL, TRUE);


-- 2) TARJETAS AFILIADAS (SAMS / CANACO / Caja Popular / Diario del Istmo)
-- 10% monedero pagando en efectivo
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Tarjetas Afiliadas - 10% monedero (efectivo)', 'MONEDERO', NULL, NULL,
 'SAMS / CANACO / Caja Popular / Diario del Istmo', 10, TRUE);

-- 5% monedero pagando con tarjeta
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Tarjetas Afiliadas - 5% monedero (tarjeta)', 'MONEDERO', NULL, NULL,
 'SAMS / CANACO / Caja Popular / Diario del Istmo', 5, TRUE);


-- 3) TARJETA DINERO ELECTRÓNICO (PROGRAMA DE LEALTAD)
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Tarjeta Dinero Electrónico - 10% monedero', 'MONEDERO', NULL, NULL,
 'La Picadita Jarocha', 10, TRUE);


-- 4) CONVENIOS COMERCIALES (beneficio en el otro negocio) tipo = CONVENIO_EXTERNO

-- Animalia - 50% estética canina
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Animalia - 50% estética canina', 'CONVENIO_EXTERNO', 50, NULL, 'Animalia', NULL, TRUE);

-- PASA - 15% en imprenta
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('PASA - 15% imprenta', 'CONVENIO_EXTERNO', 15, NULL, 'PASA', NULL, TRUE);

-- Autoclean - Lavado gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Autoclean - Lavado de auto gratis', 'CONVENIO_EXTERNO', NULL, NULL, 'Autoclean', NULL, TRUE);

-- Holistic Versátil - Membresía + masaje gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Holistic Versátil - Membresía y masaje gratis', 'CONVENIO_EXTERNO', NULL, NULL, 'Holistic Versátil', NULL, TRUE);

-- BambúTea - Nieve mediana gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('BambúTea - Nieve mediana gratis', 'CONVENIO_EXTERNO', NULL, NULL, 'BambúTea', NULL, TRUE);

-- FUTFitness - Inscripción gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('FUTFitness - Inscripción gratis', 'CONVENIO_EXTERNO', NULL, NULL, 'FUTFitness', NULL, TRUE);

-- Kolors - 10% compra digital
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Kolors - 10% compra digital', 'CONVENIO_EXTERNO', 10, NULL, 'Kolors', NULL, TRUE);

-- Sicilia Spa - 35% spa
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Sicilia Spa - 35% servicios de spa', 'CONVENIO_EXTERNO', 35, NULL, 'Sicilia', NULL, TRUE);

-- Salón JG - Cejas HD gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Salón JG - Cejas HD gratis', 'CONVENIO_EXTERNO', NULL, NULL, 'Salón JG', NULL, TRUE);

-- Casa Verde - 20% + producto gratis
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('Casa Verde - 20% y producto gratis', 'CONVENIO_EXTERNO', 20, NULL, 'Casa Verde', NULL, TRUE);

-- UNID - 60% inscripción
INSERT INTO descuento (nombre_convenio, tipo, porcentaje, monto_fijo, empresa, monedero_ahorro, activo)
VALUES
('UNID - 60% inscripción', 'CONVENIO_EXTERNO', 60, NULL, 'UNID', NULL, TRUE);

/*PROMOCIONES SEMANALES LA PICADITA JAROCHA
   Todas tipo 2x1 aplicadas por día. */

-- Lunes de Atascón
INSERT INTO promocion (nombre, esta_activo, valor_porcentaje, monto_minimo, dias_aplicables, tipo_beneficio)
VALUES
('Lunes de Atascón - 2x$123 en memelas y huaraches', TRUE, NULL, NULL, 'Lunes', '2X1');

-- Martes Tradicional
INSERT INTO promocion (nombre, esta_activo, valor_porcentaje, monto_minimo, dias_aplicables, tipo_beneficio)
VALUES
('Martes Tradicional - 2x1 en picadas sencillas', TRUE, NULL, NULL, 'Martes', '2X1');

-- Miércoles de Tamales
INSERT INTO promocion (nombre, esta_activo, valor_porcentaje, monto_minimo, dias_aplicables, tipo_beneficio)
VALUES
('Miércoles de Tamales - 2x1 en tamales rancheros', TRUE, NULL, NULL, 'Miércoles', '2X1');

-- Jueves de Huevos
INSERT INTO promocion (nombre, esta_activo, valor_porcentaje, monto_minimo, dias_aplicables, tipo_beneficio)
VALUES
('Jueves de Huevos - 2x1 1/2 en productos de huevos', TRUE, NULL, NULL, 'Jueves', '2X1');

-- Viernes de Bebidas
INSERT INTO promocion (nombre, esta_activo, valor_porcentaje, monto_minimo, dias_aplicables, tipo_beneficio)
VALUES
('Viernes de Bebidas - 2x1 en todas las aguas frescas', TRUE, NULL, NULL, 'Viernes', '2X1');

INSERT INTO area_cocina (nombre, tipo_area, estado)
VALUES
('Cocina Principal', 'Cocina Caliente', 'activo'),
('Plancha y Comal', 'Cocina de Antojitos', 'activo'),
('Despacho', 'Entrega de Platillos', 'activo');


   -- ÁREAS DE VENTA LA PICADITA JAROCHA




