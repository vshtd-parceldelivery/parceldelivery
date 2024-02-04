create database auth;
create database profile;
create database logistic;
create user postgres with encrypted password 'postgres';
grant all privileges on database auth to postgres;
grant all privileges on database profile to postgres;
grant all privileges on database logistic to postgres;