select * from {{ ref('stg_emp') }}
where sal > 1000
