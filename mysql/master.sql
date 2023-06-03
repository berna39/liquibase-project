-- liquibase formatted sql

--changeset terminato:1
create table liquibase.students(
    id int primary key,
    noms varchar(191)
);

