create table zillow_per_sqr (
	id serial Primary Key,
	zillow_date timestamp,
	price_per_sqr float
	);
	
create table gas_prices (
	id serial primary key,
	reg_gas_price float,
	midgrade_gas_price float,
	premium_gas_price float,
	gas_date timestamp
);