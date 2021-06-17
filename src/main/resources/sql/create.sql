CREATE TABLE PERSONS
(
    name           varchar(40) not null,
    surname        varchar(40) not null,
    age            int         not null,
    phone_number   varchar(10),
    city_of_living varchar(40),
    primary key (name, surname, age)
);