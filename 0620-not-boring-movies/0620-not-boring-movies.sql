# Write your MySQL query statement below
Select * from cinema
 where NOT description='boring' and (id%2)!=0
 Order  by rating desc;

