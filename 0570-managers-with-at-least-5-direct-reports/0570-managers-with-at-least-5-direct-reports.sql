# Write your MySQL query statement below
select e.name from Employee e
join employee e2
on e.id=e2.managerid
group by e.id,e2.managerid
having count(e2.managerId) >= 5