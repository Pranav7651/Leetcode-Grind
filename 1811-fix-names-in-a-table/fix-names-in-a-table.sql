select user_id,
concat(
    upper(substring(name,1,1)),
    lower(substring(name,2,length(name)))
) as name
from USERS order by user_id;