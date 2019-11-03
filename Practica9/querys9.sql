use hotel1

create function ticketCargos(@parametro float)
returns table return select * from Cargos where @parametro < CostoTotal
GO

select * from ticketCargos(200)

create trigger ticket_c
on Cargos
instead of insert 
as
begin
	select * from Cargos
end

insert into Cargos values ('4','4','1','500','150','50','08-01-19')

select * from Cargos

create procedure SC
as
select * from Huesped
where Estado_Municipio_id= 985

exec SC

create procedure MTY
as
select * from Huesped
where Estado_Municipio_id= 948

exec MTY

create procedure AH
as
select * from Huesped
where Estado_Municipio_id= 220

exec AH

create procedure GRO
as
select * from Huesped
where Estado_Municipio_id= 204

exec GRO

create procedure MINT
as
select * from Huesped
where Estado_Municipio_id= 101

exec MINT