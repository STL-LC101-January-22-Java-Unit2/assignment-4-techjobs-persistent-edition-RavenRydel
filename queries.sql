-- Part 1: Test it with SQL
-- columns & data types
    -- id = int
    -- employer = varchar
    -- name = varchar
    -- skills = varchar

-- Part 2: Test it with SQL
SELECT name FROM employer WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT * from skill join job_skills on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id is not null
order by name ASC;