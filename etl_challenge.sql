drop table zillow_per_sqr
create table zillow_per_sqr (
	id serial Primary Key,
	dates Date,
	price_per_sqr float
	);

drop table gas_prices
create table gas_prices (
	id serial primary key,
	
	reg_gas_price float,
	midgrade_gas_price float,
	premium_gas_price float,
	dates Date
);

select * from gas_prices;

select * from zillow_per_sqr;

select z.dates, z.price_per_sqr, g.reg_gas_price, g.midgrade_gas_price, g.premium_gas_price
FROM zillow_per_sqr as z
JOIN gas_prices as g 
ON z.dates = g.dates;
