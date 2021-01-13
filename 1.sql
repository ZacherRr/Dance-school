use project_simple;
SELECT project_name, min(budget) as m from project
group by project_name
order by m
limit 1;
