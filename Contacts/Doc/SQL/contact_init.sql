USE contact;

-- On désactive la vérification des contraintes des clés étrangères
SET FOREIGN_KEY_CHECKS = 0;

-- On réactive la vérification des contraintes des clés étrangères
SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO info VALUES (default, "imiesphere@gmail.com");