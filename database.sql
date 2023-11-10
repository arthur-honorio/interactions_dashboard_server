  CREATE DATABASE interactions;

  CREATE TABLE messages(
    id SERIAL PRIMARY KEY,
    message TEXT NOT NULL,
    type VARCHAR(10),
    name VARCHAR(100),
    media_url TEXT
  );

  INSERT INTO messages( message, type, name, media_url) 
  VALUES
  ('Boa tarde, Wilson, tem um ponto de ônibus sem cobertura aqui na Forene, estamos no sol quente todo dia, nos ajude fenômeno!', 'text_video', 'Trajano', 'https://midiat-new.nyc3.cdn.digitaloceanspaces.com/i/wp-content/uploads/sites/5/2023/11/09091146/b3748a41ea968b712af02892fc019626.mp4'),
  ('', 'photo', 'Léo Silva', 'https://midiat-new.nyc3.cdn.digitaloceanspaces.com/i/wp-content/uploads/sites/5/2023/11/08125919/a3edbc4a4ef2a6239d8e7c699dd05581.jpg'),
  ('Boa tarde, Wilson, veja esse vazamento de esgoto na Grota do Cigano, no Jacintinho, pense na fedentina!', 'text_video', 'Neném Oliveira', 'https://midiat-new.nyc3.cdn.digitaloceanspaces.com/i/wp-content/uploads/sites/5/2023/11/09085129/81518f89a48a896aa94c509d9a770bb7.mp4'),
  ('', 'photo', 'Michele', 'https://midiat-new.nyc3.cdn.digitaloceanspaces.com/i/wp-content/uploads/sites/5/2023/11/08124513/6639429272061c9f901e949aca2f5cf9.jpg'),
  ('Boa tarde, Wilson, veja a situação do asfalto da Rua Santos Dumont, no Barro Duro, todo rachado, é bronca fenômeno!', 'text', 'Eliana Lorentino', '');