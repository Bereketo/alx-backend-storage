--Email validation 
--Creates a trigger that resets the attribute valid_email only when the email has been changed

CREATE TRIGGER reset_email BEFORE UPDATE ON users
FOR EACH ROW
BEGIN
	IF NEW.valid_email != OLD.valid_email THEN
		SET NEW.valid_email = 0;
	END IF;
END;
