-- Placeholder table
CREATE TABLE final_new AS
SELECT
    Question,
    Category,
    Tool,
    Module,
    Answer,
    CAST(Studied AS INTEGER) AS Studied,
    CAST(Mastered AS INTEGER) AS Mastered
FROM final_notes;

-- Drop the old table
DROP TABLE final_notes

-- Rename new table with proper column types
ALTER TABLE final_new RENAME TO final_notes