CREATE TABLE IF NOT EXISTS AUTH_USER (
	ID BIGSERIAL PRIMARY KEY NOT NULL,
	USERNAME varchar(100) not null,
	PASSWORD varchar(100) not null,
	ROLES varchar(255)
);
