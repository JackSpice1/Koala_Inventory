-- DDL generated by Postico 1.5.19
-- Not all database features are supported. Do not use for backup.

-- Table Definition ----------------------------------------------

CREATE TABLE tasks (
    id integer DEFAULT nextval('untitled_table_id_seq'::regclass) PRIMARY KEY,
    task text,
    completed boolean DEFAULT false
);

-- Indices -------------------------------------------------------

CREATE UNIQUE INDEX untitled_table_pkey ON tasks(id int4_ops);