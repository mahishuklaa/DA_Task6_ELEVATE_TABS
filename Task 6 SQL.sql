select extract(month from date) from onlinesales;
select month(date)from onlinesales group by month(date);
select year(date)from onlinesales group by year(date);
select sum(`Total Revenue`) from onlinesales;
select count(distinct `Transaction ID`) from onlinesales;
select * from onlinesales order by `Unit Price` asc limit 10;
