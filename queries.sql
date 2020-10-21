## Part 1: Test it with SQL
SELECT COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.COLUMNS where
table_schema = 'techjobs' and table_name = 'job'
## Part 2: Test it with SQL
select name from employer where location = 'St. Louis, City';
## Part 3: Test it with SQL
drop table job_skills;
drop table job;
## Part 4: Test it with SQL
select name, description from skill
inner join job_skills on skill.id = job_skills.skills_id
where jobs_id is not null
order by name asc;