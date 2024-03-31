CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20084031'),
  ('Big Data', 'IUH20084031'),
  ('Cloud Deployement', 'IUH20084031'),
('Data Analysis', 'IUH20084031'),
('Block Chain', 'IUH20084031');
