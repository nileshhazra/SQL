-- bad
select
    *
from
    customers;

-- good
select
    first_name,
    last_name,
    address,
    email,
    age
from
    customers;