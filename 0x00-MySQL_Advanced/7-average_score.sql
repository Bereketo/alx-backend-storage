-- 
-- 

CREATE PROCEDURE ComputeAverageScoreForUser(IN user_id INT)
BEGIN 
	DECLARE avg_score DECIMAL(2, 10);
	SELECT AVG(score) INTO avg_score FROM corecctinon WHERE user_id = id;
END;
