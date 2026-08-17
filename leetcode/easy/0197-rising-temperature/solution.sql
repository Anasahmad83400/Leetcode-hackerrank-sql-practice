# Write your MySQL query statement below
select w.id from weather w
join weather we
on 
datediff( w.recorddate ,we.recorddate) = 1
where w.temperature > we.temperature

