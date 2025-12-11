-- Confirm table exists
SELECT * FROM final_notes LIMIT 5;

-- Update study and mastery columns to FALSE
UPDATE final_notes
SET Studied = FALSE,
    Mastered = FALSE;

-- Verify update
SELECT * FROM final_notes LIMIT 5;