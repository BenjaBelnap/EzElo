BEGIN TRANSACTION;
USE EzElo;

CREATE TABLE test
(
testid INT PRIMARY KEY
);

INSERT INTO test
VALUES
(1),
(2),
(3);

SELECT * FROM test;


--PRINT 'ROLLBACK'; ROLLBACK;
PRINT 'COMMIT'; COMMIT;