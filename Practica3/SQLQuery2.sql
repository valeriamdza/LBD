use db

alter table huesped 
add constraint unique_huesped Unique(NumHuesped)

alter table reservacion
add constraint check_reservacion Check(Reservacion_id!=0)

alter table servicio
add constraint check_costo Check(Costo_id>=0)

alter table habitacion
add constraint check_cost Check(Costo!=0)

alter table actoVandalico
add constraint unique_persona Unique(Huesped_id)

alter table reservacion
add constraint rel_huesped_reservacion foreign key(Huesped_id)
References reservacion(id)

alter table servicio
add constraint rel_huesped_servicio foreign key(Huesped_id)
References servicio(id)

alter table actoVandalico
add constraint rel_huesped_acto foreign key(Huesped_id)
References actoVandalico(id)

alter table habitacion
add constraint rel_mobiliario_habitacion foreign key(Mobiliario_id)
References habitacion(id)