-- insert a few albums into my albums table
insert into artists
        (name)
    values
        ('Miles Davis'),
        ('Chet Baker'),
        ('Nina Simone')
        ;


insert into albums
        (title, genre, artist_id)
    values
        ('kind of blue', 'jazz', 1),
        ('bitches brew', 'jazz', 1),
        ('best of chet baker', 'jazz', 2),
        ('nina sings the blues', 'jazz', 3)
        ;