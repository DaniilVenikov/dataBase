create table persons (
	name varchar(50) not null,
	surname varchar(50) not null,
	age int not null check (age between 0 and 150),
	phone_number varchar(12),
	city_of_living varchar(40),
	primary key (name, surname, age)
);
