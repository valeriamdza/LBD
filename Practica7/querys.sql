use hotel1

--10 basicos

select Estado.Nombre, Municipio.Nombre
FROM Municipio
inner join Estado
on Municipio.Municipio_id = Estado.Estado_id
order by Estado.Nombre

select Estado.Nombre, Estado.Estado_id, Municipio.Nombre, Municipio.Municipio_id
FROM Municipio
inner join Estado
on Municipio.Municipio_id = Estado.Estado_id
order by Estado.Nombre

select Estado_Municipio.Estado_Municipio_id, Huesped.Nombre
FROM Huesped
inner join Estado_Municipio
on Huesped.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id
order by Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Empleado.Nombre
FROM Empleado
inner join Estado_Municipio
on Empleado.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id
order by Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Empleado.Edad
FROM Empleado
inner join Estado_Municipio
on Empleado.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Empleado.Empleado_id
FROM Empleado
inner join Estado_Municipio
on Empleado.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Empleado.SueldoMensual
FROM Empleado
inner join Estado_Municipio
on Empleado.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Huesped.Huesped_id
FROM Huesped
inner join Estado_Municipio
on Huesped.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Huesped.Pais_id
FROM Huesped
inner join Estado_Municipio
on Huesped.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

select Estado_Municipio.Estado_Municipio_id, Huesped.Edad
FROM Huesped
inner join Estado_Municipio
on Huesped.Estado_Municipio_id = Estado_Municipio.Estado_Municipio_id

--10 avanzados

select count (Estado_Municipio_id) as HuespedEM, Estado_Municipio_id
FROM Huesped
group by Estado_Municipio_id
having (Estado_Municipio_id) > 5

select count (Estado_Municipio_id) as Empleado, Estado_Municipio_id
FROM Empleado
group by Estado_Municipio_id
having (Estado_Municipio_id) > 10

select count (Estado_Municipio_id) as HuespedE_M, Estado_Municipio_id
FROM Huesped
group by Estado_Municipio_id
having (Estado_Municipio_id) < 2000

select count (Estado_Municipio_id) as EmpleadoEM, Estado_Municipio_id
FROM Empleado
group by Estado_Municipio_id
having (Estado_Municipio_id) < 1000

select AVG (Estado_Municipio_id) as averageH, Estado_Municipio_id
from Huesped
group by Estado_Municipio_id
having(Estado_Municipio_id)> 50

select AVG (Estado_Municipio_id) as averageE, Estado_Municipio_id
from Empleado
group by Estado_Municipio_id
having(Estado_Municipio_id)> 100

select AVG (Estado_Municipio_id) as averageH, Estado_Municipio_id
from Huesped
group by Estado_Municipio_id
having(Estado_Municipio_id)< 1050

select AVG (Estado_Municipio_id) as averageE, Estado_Municipio_id
from Empleado
group by Estado_Municipio_id
having(Estado_Municipio_id)< 2010

select Empleado.Empleado_id, Empleado.Nombre, Empleado.SueldoMensual
from Empleado
order by (SueldoMensual)
Desc;

select Edad
from Huesped
group by (Edad)
having COUNT(Edad)<70