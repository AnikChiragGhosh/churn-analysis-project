select Gender, count(Gender) as Totalcount,
count(Gender)* 1.0/(select count(*) from Customer_Data) as Percentage
from Customer_Data
group by Gender


select Contract , count(Contract) as Totalcount,
count(Contract)* 1.0/(select count(*) from Customer_Data) as Percentage
from Customer_Data
group by Contract


SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from Customer_Data) * 100  as RevPercentage
from Customer_Data
Group by Customer_Status


SELECT State, Count(State) as TotalCount,
Count(State)*100.0 / (Select Count(*) from Customer_Data)  as Percentage
from Customer_Data
Group by State
Order by Percentage desc