
CREATE TABLE Clientes (
ID_CLIENTE VARCHAR(5) PRIMARY KEY NOT NULL,
NOMBRE VARCHAR(10) NOT NULL,
APELLIDOS VARCHAR(23) NOT NULL,
E_MAIL VARCHAR(25) NOT NULL,
TELEFONO VARCHAR(15) NOT NULL,
DOMICILIO VARCHAR(70) NOT NULL
);

CREATE TABLE Empleados (
ID_EMPLEADO VARCHAR(5) PRIMARY KEY NOT NULL,
NOMBRE VARCHAR(10) NOT NULL,
APELLIDO VARCHAR(23) NOT NULL,
DOMICILIO VARCHAR(70) NOT NULL,
TELEFONO VARCHAR(15) NOT NULL,
CORREO VARCHAR(25) NOT NULL,
CARGO VARCHAR(13) NOT NULL
);

CREATE TABLE Proveedores (
ID_PROVEEDOR VARCHAR(5) UNIQUE NOT NULL PRIMARY KEY,
NOMBRE VARCHAR(10) NOT NULL,
APELLIDOS VARCHAR(23) NOT NULL,
ESTADO VARCHAR(14) NOT NULL,
DOMICILIO VARCHAR(70) NOT NULL,
TELEFONO NUMERIC NOT NULL,
EMPRESA VARCHAR(13) NOT NULL
);

INSERT INTO Clientes(ID_CLIENTE, NOMBRE, APELLIDOS, E_MAIL, TELEFONO, DOMICILIO) values("C4001", "Jose", "Perez Leon", "joseperez@gmail.com", "7752031783", "Calle Bosque Chapultepec No. 103 col. Francisco i. Madero" );
INSERT INTO Clientes(ID_CLIENTE, NOMBRE, APELLIDOS, E_MAIL, TELEFONO, DOMICILIO) values("C4002", "Martin", "Gonzalez Soberanes", "martin_01@gmail.com", "7752031783", "Calle Cristobal Colon No. 35 col. Arboledas" );
INSERT INTO Clientes(ID_CLIENTE, NOMBRE, APELLIDOS, E_MAIL, TELEFONO, DOMICILIO) values("C4003", "Laura", "Galindo Memetla", "lauragm@gmail.com", "7752031783", "Calle Benito Juarez No. 27 col. Santa Teresa" );

INSERT INTO Empleados(ID_EMPLEADO, NOMBRE, APELLIDO, DOMICILIO, TELEFONO, CORREO, CARGO) values("E4001", "Janet", "Portillo Ramos", "Calle abasolo No. 4 col. Centro", "7752031783", "janetportilloramos@gmail.com", "Secretaria" );
INSERT INTO Empleados(ID_EMPLEADO, NOMBRE, APELLIDO, DOMICILIO, TELEFONO, CORREO, CARGO) values("E4002", "Miguel", "Hernandez Vega", "Calle Frezno No. 57 col. Las glorias", "7751260727", "miguelitoveg@gmail.com", "Asistente" );

INSERT INTO Proveedores(ID_PROVEEDOR, NOMBRE, APELLIDOS, ESTADO, DOMICILIO, TELEFONO, EMPRESA) values("P4001", "Roberto", "Martinez Hernandez", "Queretaro", "Boulevard Bicentenario No. 205 col. Angelopolis", "7752235673", "Genomma Lab" );
INSERT INTO Proveedores(ID_PROVEEDOR, NOMBRE, APELLIDOS, ESTADO, DOMICILIO, TELEFONO, EMPRESA) values("P4002", "Luis", "Ruiz Fernandez", "Morelia", "Calle Roble No. 56 col. Martin Carrera", "5527452914", "INSUMOS S.A DE C.V" );
INSERT INTO Proveedores(ID_PROVEEDOR, NOMBRE, APELLIDOS, ESTADO, DOMICILIO, TELEFONO, EMPRESA) values("P4003", "Francisco", "Carmona Leon", "Baja California", "Privada 12 No. 48 col. San Pedro", "9241260328", "Huerto Cabo San Lucas" );