-- schema.sql is the blueprint
create table artists (
    id serial primary key,
    name text
);

create table albums (
    id serial primary key, -- postgres automagically generates the id for you! ensures the id is unique over time
                            -- IDs should never get reused in your app. EVER.
    title text,
    -- artist text,
    genre text,
    artist_id integer references artists (id)
);