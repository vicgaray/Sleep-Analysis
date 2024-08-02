 -- Average sleep duration and quality by gender

SELECT 
	Gender,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1;

-- Average sleep duration and quality by age

SELECT 
	Age,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1;

-- Average sleep duration and quality by occupation

SELECT 
	Occupation,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1;

-- Average sleep duration and quality by activity level

SELECT 
	`Physical Activity Level`,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1
ORDER BY 1;

-- Average sleep duration and quality by stress level

SELECT 
	`Stress Level`,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1
ORDER BY 1;

-- Average sleep duration and quality by BMI

SELECT 
	`BMI Category`,
    ROUND(AVG(`Sleep Duration`),2) as sleep_duration,
    ROUND(AVG(`Quality of Sleep`),2) as sleep_quality
FROM Sleep.sleep_health_and_lifestyle_dataset
GROUP BY 1
ORDER BY 1;
