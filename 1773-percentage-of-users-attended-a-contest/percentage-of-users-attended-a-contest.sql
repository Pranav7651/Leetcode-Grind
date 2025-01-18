select r.contest_id, round(((count(distinct r.user_id)/count(distinct u.user_id))*100),2) as percentage  from Users u, Register r group by contest_id order by percentage desc,contest_id asc;