create table PERSONS (
                         name varchar(256) not null ,
                         surname varchar(256) not null ,
                         age int not null ,
                         phone_number varchar(12),
                         city_of_living varchar(256),
                         PRIMARY KEY (name, surname, age)
)