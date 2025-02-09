with attendance_data as (

    select 1 as id, 'Latha' as name
    union all
    select 2 as id, 'Nisha' as name
    union all
    select 3 as id, 'Usha' as name

)
select *
from attendance_data ;