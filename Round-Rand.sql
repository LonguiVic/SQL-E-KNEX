-- Configura um salário aleatório para users
UPDATE users SET salary = ROUND(RAND() * 10000, 2);

SELECT salary FROM users WHERE salary BETWEEN 1000 AND 1500
ORDER BY salary ASC;