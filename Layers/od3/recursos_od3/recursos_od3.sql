-- Table: recursos_od3

-- DROP TABLE recursos_od3;

CREATE TABLE recursos_od3
(
  id bigint NOT NULL,
  tipo character varying,
  estado_de_la_capacidad character varying,
  capacidad character varying,
  nombre character varying,
  oficial character varying,
  direccion character varying,
  comentarios character varying,
  fotos character varying,
  geom geometry(Point,4326),
  CONSTRAINT recursos_od3_pkey PRIMARY KEY (id )
)
WITH (
  OIDS=FALSE
);
ALTER TABLE recursos_od3
  OWNER TO postgres;
