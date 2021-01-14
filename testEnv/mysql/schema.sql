use StarWarsDB;

create table Universe
(
    UniversePeople    varchar(50) not null,
    UniversePlanets   varchar(50) not null,
    UniverseStarships varchar(50) not null
);

INSERT INTO Universe (UniversePeople, UniversePlanets, UniverseStarships)
VALUES ('Luke Skywalker', 'Death Star', 'Yavin IV');
