-- Table: incidentes_od3

-- DROP TABLE incidentes_od3;

CREATE TABLE incidentes_od3
(
  id bigint NOT NULL,
  evento character varying,
  nivel_de_prioridad character varying,
  situacion_actual character varying,
  fecha_hora timestamp with time zone,
  lugar character varying,
  accion_tomadas character varying,
  barrio character varying,
  colonia character varying,
  aldea character varying,
  caserio character varying,
  municipio character varying,
  departamento character varying,
  direccion character varying,
  quien_reporta character varying,
  telefono character varying,
  quien_tomo_el_mensaje character varying,
  institucion_que_representa character varying,
  comentarios character varying,
  fotos character varying,
  geom geometry(Point,4326),
  CONSTRAINT incidentes_od3_pkey PRIMARY KEY (id )
)
WITH (
  OIDS=FALSE
);
ALTER TABLE incidentes_od3
  OWNER TO postgres;
