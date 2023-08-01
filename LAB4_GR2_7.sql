

SELECT depRelationship, COUNT(depRelationship) AS 'Number_of_dependent'
FROM tblDependent
GROUP BY depRelationship
