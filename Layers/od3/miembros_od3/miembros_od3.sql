-- Table: miembros_od3

-- DROP TABLE miembros_od3;

CREATE TABLE miembros_od3
(
  id bigint NOT NULL,
  fecha_hora timestamp with time zone,
  regional character varying,
  miembros character varying,
  contacto character varying,
  telefono character varying,
  departamento character varying,
  municipio character varying,
  institucio character varying,
  direccion character varying,
  informacion character varying,
  geom geometry(Point,4326),
  CONSTRAINT miembros_od3_pkey PRIMARY KEY (id )
)
WITH (
  OIDS=FALSE
);
ALTER TABLE miembros_od3
  OWNER TO postgres;
