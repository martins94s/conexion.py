CREATE DATABASE big_bread;
USE big_bread;
CREATE TABLE PRODUCCION(fecha int, num_pedido int, producto varchar(30), cantidad int);
CREATE TABLE PRODUCTO(codigo int, producto varchar(30), receta varchar(30));
CREATE TABLE RECETA(nom_receta varchar(30), insumo varchar(30), cantidad int);
CREATE TABLE INSUMO(tipo_insumo varchar(30), stock int);