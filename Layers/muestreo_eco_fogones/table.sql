CREATE TABLE muestreo_eco_fogones(
  id bigint primary key,
  geom geometry(point,4326),
  Fecha_de_levantamiento Date,
  Nombre_quien_levanto text,
  Codigo text,
  Departamento text,
  Municipio text,
  Ciudad text,
  Barrio_o_Colonia text,
  Aldea_o_Cacerio text,
  Direccion_exacta text,
  Fecha_que_se_lo_dieron Date,
  Nombre_del_beneficiario text,
  Numero_de_identidad text,
  Estado_civil text,
  Nombre_del_conyugue text,
  Numero_de_hijos text,
  Numero_de_telefono text,
  Actividad_laboral_del_beneficiario text,
  Documento_de_propiedad text,
  Observaciones text,
  fotos text
);
