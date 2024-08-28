-- Crear base de datos
CREATE DATABASE IF NOT EXISTS db_Usuario;
-- Se usa el tercer icono y se se,ecciona la linea para crear la base de datos
-- db = data base, se escribe en mayusculas porque es buena practica

-- Usar la base de dtatos ya creada
USE db_Usuario;
-- Se usa el tercer icono y se se,ecciona la linea para indicar que base de datos se va a crear

-- Crear una tabla, que nos permitira registrar usuarios
-- Las tablas tienen campos
CREATE TABLE IF NOT EXISTS tb_Usuario(
	-- Los id siempre son entero
    -- Para crear más campos se usa "," despues de cada linea
	id_Usuario int auto_increment primary key,
    -- varchar sirve para almacenar numeros, letras y simbolos 
    -- entre parentesis se escribe el maximo de caracteres que puede tener
    nombreUsuario varchar(25) NOT NULL,
    dpi varchar(13) NOT NULL,
    direccion varchar(30) NOT NULL,
    telefono varchar(8) NOT NULL,	
    -- "UNIQUE" es para que el dato no se pueda repetir,
    correo_electronicor varchar(50) NOT NULL UNIQUE,
    usuario varchar(15) NOT NULL UNIQUE,
    pass varchar(20) NOT NULL,
    -- "TIMESTAMP" es un tipo de dato
    -- Se ponde "DEFAULT" ANTES DE "CURRENT_TIMESTAMP" para que por defecto use el tiempo del sistema
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- Para selecionr todos los campos de la tabla se usa "*"
SELECT * FROM tb_Usuario;
-- Registro de informacion
insert into tb_Usuario(nombreUsuario, dpi, direccion, telefono, correor_electronico, usuario, pass)
-- Todos los campos tienen que estar entre apostrofes simples "'"
values ('Dani', '1234567890123', 'Coban', '12345678', 'Dani@gmail.com', 'Danidlv', '123456789');

select * from tb_Usuario;

-- Seleccionar solo el campo del id = 2
select * from tb_Usuario where id_Usuario = 2;
-- Seleccionar solo el usuario y la contraseña del id = 2
select usuario, pass from tb_Usuario where id_Usuario = 2;

-- Consulta para validar un usuario
Select id_Usuario from tb_Usuario where usuario = 'Jake' and pass = '050507';



