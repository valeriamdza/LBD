create database db

create table habitacion(
Habitacion_id varchar(25) not null primary key,
Mobiliario_id varchar(25) not null,
Piso nvarchar(10) not null,
Costo nvarchar(25) not null,
Tipo as (Piso+' '+Mobiliario_id)
)
Create index in_hab on habitacion(Habitacion_id,Tipo,Costo)

create table huesped(
Nombre varchar(100) not null,
Apellidos varchar(100) not null,
NumHuesped int not null primary key,
Nacionalidad varchar(100) not null,
Huesped_id as (Nombre+' '+Apellidos+' '+NumHuesped)
)
Create index in_huesped on huesped (Huesped_id)

create table reservacion(
Habitacion_id varchar(25) not null primary key,
NumDias_Noches int not null,
Huesped_id varchar(250) not null,
Reservacion_id as (Habitacion_id * NumDias_Noches)
)
Create index in_res on reservacion (Reservacion_id,Huesped_id)

create table servicio(
Huesped_id varchar(250) not null,
Servicio_id varchar(25) not null primary key,
NumDias_Noches int not null,
Costo as (Servicio_id * NumDias_Noches)
)
Create index in_ser on servicio (Servicio_id,Costo)

create table actoVandalico(
Huesped_id varchar (100),
Mobiliario_id varchar (25),
CostoEx int primary key,
ActoVan as (CostoEx+' '+Huesped_id)
)
Create index in_actVan on actoVandalico(ActoVan)