-- update table t2
use testdb;
select * from t2;
UPDATE t2 SET first_name = 'jack' WHERE id = 3;
SELECT * from t2;

-- update table t1 using LIMIT
UPDATE t2 SET first_name = 'sara' WHERE id = 2 LIMIT 1;
select * from t2;
-- update table t1 using ORDER BY
UPDATE t2 SET first_name = 'amr' WHERE id = 4 ORDER BY id DESC LIMIT 3;
select * from t2;
