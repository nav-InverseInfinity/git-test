select *
from test, quantity
where condition is not null
and file <> '2'
and create_date = '2022-09-01' -- adding date condition
and git_test is not null
and git_reset = 'test'
