
-- +goose Up
CREATE TABLE language (
    language_id int NOT NULL AUTO_INCREMENT,
    name text,
    description text,
	is_active int,
	created int,
	updated int,
	version int,
	PRIMARY KEY(language_id)
);


-- +goose Down
DROP TABLE language;

