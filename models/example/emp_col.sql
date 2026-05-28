select 
    empno as ENO,
    ename as Employee_Name,
    sal as Salary
    from {{source('scott','emp') }}