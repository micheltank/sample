CREATE TABLE ms1.debt
	(
		id INT NOT NULL AUTO_INCREMENT,
		user_id INT NOT NULL,
		value DECIMAL(10,2) NULL NULL,
		date VARCHAR(11) NOT NULL,
		PRIMARY KEY (id)
	);

ALTER TABLE ms1.debt ADD CONSTRAINT debt_user_FK FOREIGN KEY (id) REFERENCES ms1.user(id) ;