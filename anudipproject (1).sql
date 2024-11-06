create schema projectanudip;
use projectanudip;
select*from mobile;
-- Check mobile feature and price list--
select phone_name, price from mobile;
-- find out the price of 5 most expensive phones--
select*from mobile
order by price desc
limit 5;
-- find out the price of most cheapest phones--
select*from mobile
order by price asc
limit 5;

-- list of top samsung phones with price and all features--
select*from mobile where brands = "samsung"
order by Price desc
limit 5;



-- must have android phones list then top 5 high price android phones--
select*from mobile where Operating_System_Type = 'Android'
order by price desc
limit 5;

-- must have android phones list then top 5 lower price android phones--
select*from mobile where Operating_System_Type = 'Android'
order by Price asc
limit 5;

-- must have ios phones list then top 5 high price IOS phones--
select*from mobile where Operating_System_Type= 'IOS'
order by Price desc
limit 5;

-- which phone support 5G and also top 5 phones with 5G support --
select*from mobile where 5G_Availability = 'YES'
order by Price desc
limit 5;

-- total price of all mobile is to be found with brand name--
select brands, sum(price) from mobile group by Brands




