select employee_id,
(CASE
    when employee_id %2 = 0 then salary = 0
    when substring(name,1,1) = 'M' then salary =0
    else salary 
end) as bonus
from Employees order by employee_id;