SELECT * FROM final LIMIT 5;

SELECT *
FROM final
WHERE Category = 'Command';

-- Unique Category values
SELECT DISTINCT Category
FROM final;

-- Unique Category value counts
SELECT Category, COUNT(*) AS occurences
FROM final
GROUP BY Category
ORDER BY occurences DESC;

-- Tool column
SELECT Tool
FROM final
LIMIT 20;

-- Not enough time
SELECT Tool, COUNT(*) AS occurences
FROM final
GROUP BY Tool
ORDER BY occurences DESC;

-- Studying API tool
SELECT Question, Category, Tool
FROM final
WHERE Tool = 'API';

SELECT Question, Answer
FROM final
WHERE Tool = 'API';

