CREATE TABLE helo_users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  password VARCHAR(50) NOT NULL,
  profile_pic TEXT
);

CREATE TABLE helo_posts (
  id SERIAL PRIMARY KEY,
  title VARCHAR(45) NOT NULL,
  content TEXT,
  img TEXT,
  author_id INT REF helo_users (id),
  date_created TIMESTAMP
);


-- !postman tests
-- 1.
-- {
--     "username": "joe",
--     "password": "joeshmoe21",
--     "profile_pic": "https://www.energylivenews.com/wp-content/uploads/2014/06/Smiley-face-emoticon-575.jpg"
-- }


-- 2.
-- {
--     "username": "joe",
--     "password": "joeshmoe21"
-- }

-- 3.
-- 

-- 4.
-- {
--     "username": "joe",
--     "password": "joeshmoe21"
-- }


-- 5.
-- 

-- 6.
-- {
--     "title": "the start",
--     "img": "https://www.energylivenews.com/wp-content/uploads/2014/06/Smiley-face-emoticon-575.jpg",
--     "content": "all smiles"
-- }

-- 7.
-- 

-- 8.
-- 

-- ! All Postman tests pass



