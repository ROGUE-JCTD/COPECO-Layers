CREATE TABLE muestreo_pisos(
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
  Fecha_inicio_del_proyecto Date,
  Fecha_terminacion_del_proyecto Date,
  Nombre_del_beneficiario text,
  Numero_de_identidad text,
  Estado_civil text,
  Nombre_del_conyugue text,
  Numero_de_hijos text,
  Numero_de_telefono text,
  Actividad_laboral_del_beneficiario text,
  Documento_de_propiedad text,
  Observaciones text,
  Medida_de_primera_longitud text,
  Medida_de_primera_anchura text,
  Medida_de_primera_area_total text,
  Medida_de_segunda_longitud text,
  Medida_de_segunda_anchura text,
  Medida_de_segunda_area_total text,
  Medida_de_tercera_longitud text,
  Medida_de_tercera_anchura text,
  Medida_de_tercera_area_total text,
  Sumatoria_de_areas_totales text,
  fotos text
);
