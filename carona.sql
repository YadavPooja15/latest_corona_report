
use corona_data;
select * from data;


-- Find Total Confirmed Cases 
select sum(Confirmed) as Total_Confirmed_Cases from data;

-- Find Total New Cases
select sum(New_cases) as New_cases from data;

-- Find Total Deaths
select sum(Deaths) as Total_Deaths from data;

-- Find Total Recoverd
select sum(Recovered) as Total_Recovered from data;

-- Find WHO_Region By Total Confirmed Cases, Total Deaths, Total Recovered Cases
select WHO_Region,sum(Confirmed),sum(Deaths),sum(Recovered) from data group by WHO_Region;

