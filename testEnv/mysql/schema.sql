use StarWarsDB;

create table Universe
(
    Id                int primary key,
    UniversePeople    varchar(50) not null,
    UniversePlanets   varchar(50) not null,
    UniverseStarships varchar(50) not null
);

INSERT INTO Universe (Id, UniversePeople, UniversePlanets, UniverseStarships)
VALUES (1, 'Luke Skywalker', 'Death Star', 'Yavin IV');
