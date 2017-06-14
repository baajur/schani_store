CREATE TABLE raw_images (
  id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL,
  camera VARCHAR NOT NULL,
  latitude DOUBLE PRECISION NOT NULL,
  longitude DOUBLE PRECISION NOT NULL
)
