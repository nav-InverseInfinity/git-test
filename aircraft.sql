select *
from aircraft
union all
select *
from aircraft_type
union
select aircraft_mtow
from aircraft_mtow
union all
select *
from aircraft_regist
