-- schema.sql is the blueprint
create table albums (
    id serial primary key, -- postgres automagically generates the id for you! ensures the id is unique over time
                            -- IDs should neer get reused in your app. EVER.
    title text,
    artist text,
    genre text
);


