CREATE TABLE olist.star_schema.geolocation (
	geolocation_id UUID PRIMARY KEY,
	zip_code_prefix INT,
	latidude DOUBLE PRECISION,
	longitude DOUBLE PRECISION,
	city VARCHAR(50),
	uf CHAR(2)
);