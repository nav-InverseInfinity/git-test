select *
from aircraft
union all
select aircraft_type
from aircraft_type
union
select aircraft_mtw
from aircraft_mtw
union all
select *
from aircraft_regist
union all 
select git_test
from git
