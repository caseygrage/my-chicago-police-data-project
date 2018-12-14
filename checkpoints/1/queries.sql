-- 1. Which identity groups filed the most complaints? For officer AND civilian complainants

SELECT gender, race, COUNT(*)
  FROM data_complainant
 GROUP BY gender, race
 ORDER BY COUNT(*) DESC;


-- 2. What percentage of unique officers have multiple allegations of any kind against them?

-- Finding no. unique officers w multiple allegations 
SELECT COUNT(DISTINCT officer_id)
  FROM data_officerallegation
 WHERE officer_id NOT IN
       (SELECT officer_id
          FROM data_officerallegation
         GROUP BY officer_id
        HAVING COUNT(*)=1);

-- Finding no. officers w allegations
SELECT COUNT(distinct officer_id) FROM data_officerallegation;

-- Finding total no. of officers in database
SELECT COUNT(*) FROM data_officer;


-- 3. Which identity groups are most often victims? For officer AND civilian complainants

SELECT gender, race, COUNT(*)
  FROM data_victim
 GROUP BY gender, race
 ORDER BY COUNT(*) DESC;


-- 4. What percentage of unique officers have multiple victim allegations against them?
	
-- Finding no. officers w allegations w a victim
SELECT COUNT(distinct officer_id)
  FROM data_officerallegation oa, data_victim v
 WHERE v.allegation_id = oa.allegation_id;

-- Finding no. officers w multiple allegations w a victim QUERY: 
SELECT COUNT (distinct officer_id)
  FROM data_officerallegation oa, data_victim v
 WHERE v.allegation_id = oa.allegation_id
   AND officer_id NOT IN
       (SELECT officer_id
          FROM data_officerallegation oa, data_victim v
         WHERE v.allegation_id = oa.allegation_id
         GROUP BY officer_id
        HAVING COUNT(*)=1);

-- Finding total no. of officers in database
SELECT COUNT(*) FROM data_officer;

