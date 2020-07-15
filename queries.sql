## Part 1: Test it with SQL
SELECT column_name, DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'job';

## Part 2: Test it with SQL
SELECT * FROM techjobs.employer
WHERE location="St. Louis City";

## Part 3: Test it with SQL

DROP TABLE `techjobs`.`job`;

## Part 4: Test it with SQL

SELECT DISTINCT name, description
FROM skill
INNER JOIN job_skills ON skill.id=job_skills.skills_id
ORDER BY name ASC;